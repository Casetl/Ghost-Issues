const { Given, When, Then } = require('@cucumber/cucumber');
const expect = require('chai').expect;
//LOGIN

When('I click email input', async function(){
    let element = await this.driver.$('[name="identification"]');
    return await element.click();
});

When('I enter email {kraken-string}', async function (email) {
    let element = await this.driver.$('#ember7');
    return await element.setValue(email);
});

When('I click password input', async function(){
    let element = await this.driver.$('[name="password"]');
    return await element.click();
});

When('I enter password {kraken-string}', async function (password) {
    let element = await this.driver.$('#ember9');
    return await element.setValue(password);
});

When('I click signin btn', async function(){
    let element = await this.driver.$('[class="login gh-btn gh-btn-blue gh-btn-block gh-btn-icon ember-view"]');
    return await element.click();
});


When('I go to tags element', async function(){
    let element = await this.driver.$('[href="#/tags/"]');
    return await element.click();
});

When('I select first element of list tags', async function(){
    let element = await this.driver.$('.gh-list-data');
    return await element.click();
});

When('I click save btn', async function(){
    let element = await this.driver.$('/html[1]/body[1]/div[2]/div[1]/main[1]/section[1]/form[1]/header[1]/section[1]/button[1]');
    return await element.click();
});

When('I select meta btn', async function(){
    let element = await this.driver.$('/html[1]/body[1]/div[2]/div[1]/main[1]/section[1]/form[1]/div[1]/div[2]/section[1]/div[1]/div[2]/button[1]/span[1]');
    return await element.click();
});

When('I set meta title as {kraken-string}', async function (title_metatag) {
    let element = await this.driver.$('/html[1]/body[1]/div[2]/div[1]/main[1]/section[1]/form[1]/div[1]/div[2]/section[1]/div[2]/div[1]/div[1]/div[1]/div[1]/input[1]');
    return await element.setValue(title_metatag);
});

When('I set meta desc as {kraken-string}',async function(desc_metatag){
    let element = await this.driver.$('/html[1]/body[1]/div[2]/div[1]/main[1]/section[1]/form[1]/div[1]/div[2]/section[1]/div[2]/div[1]/div[1]/div[1]/div[2]/textarea[1]');
    return await element.setValue(desc_metatag);
});

When('I select twitter btn', async function(){
    let element = await this.driver.$('/html[1]/body[1]/div[2]/div[1]/main[1]/section[1]/form[1]/div[1]/div[2]/section[2]/div[1]/div[2]/button[1]/span[1]');
    return await element.click();
});

When('I set twitter title as {kraken-string}', async function (title_twittertag) {
    let element = await this.driver.$('/html[1]/body[1]/div[2]/div[1]/main[1]/section[1]/form[1]/div[1]/div[2]/section[2]/div[2]/div[1]/div[1]/div[1]/div[2]/input[1]');
    return await element.setValue(title_twittertag);
});

When('I set twitter desc as {kraken-string}',async function(desc_twittertag){
    let element = await this.driver.$('/html[1]/body[1]/div[2]/div[1]/main[1]/section[1]/form[1]/div[1]/div[2]/section[2]/div[2]/div[1]/div[1]/div[1]/div[3]/textarea[1]');
    return await element.setValue(desc_twittertag);
});

When('I select facebook btn', async function(){
    let element = await this.driver.$('/html[1]/body[1]/div[2]/div[1]/main[1]/section[1]/form[1]/div[1]/div[2]/section[3]/div[1]/div[2]/button[1]/span[1]');
    return await element.click();
});

When('I set facebook title as {kraken-string}', async function (title_facebooktag) {
    let element = await this.driver.$('/html[1]/body[1]/div[2]/div[1]/main[1]/section[1]/form[1]/div[1]/div[2]/section[3]/div[2]/div[1]/div[1]/div[1]/div[2]/input[1]');
    return await element.setValue(title_facebooktag);
});

When('I set facebook desc as {kraken-string}',async function(desc_facebooktag){
    let element = await this.driver.$('/html[1]/body[1]/div[2]/div[1]/main[1]/section[1]/form[1]/div[1]/div[2]/section[3]/div[2]/div[1]/div[1]/div[1]/div[3]/textarea[1]');
    return await element.setValue(desc_facebooktag);
});

When('I check data {kraken-string} saved from metatag',async function(title_metatag){
    let element = await this.driver.$('/html[1]/body[1]/div[2]/div[1]/main[1]/section[1]/form[1]/div[1]/div[2]/section[1]/div[2]/div[1]/div[1]/div[2]/div[1]/div[1]/div[1]');
    expect(await element.getText()).to.equal(title_metatag);
});

