const { Given, When, Then } = require('@cucumber/cucumber');
/*
When('I enter email {kraken-string}', async function (title){

    let element1 = await this.driver.$('#blog-title');
    
    return await element1.setValue(title);
});

When('I enter name {kraken-string}', async function (name) {
    let element = await this.driver.$('#name');
    return await element.setValue(name);

});

When('I enter address {kraken-string}', async function (address) {
    let element = await this.driver.$('#email');
    return await element.setValue(address);

});

When('I enter password {kraken-string}', async function (password) {
    let element = await this.driver.$('#password');
    return await element.setValue(password);

});


When('I click next', async function() {

    let element = await this.driver.$('#ember38');

    return await element.click();

})
*/

When('I enter name {kraken-string}', async function (name){
    let element1 = await this.driver.$('#ember8');
    return await element1.setValue(name);
});

When('I enter password {kraken-string}', async function (password){
    let element1 = await this.driver.$('#ember10');
    return await element1.setValue(password);
});
When('I click next', async function (){
    let element = await this.driver.$('#ember12');
    return await element.click();
});

When('I create post', async function (){
    let element = await this.driver.$('#ember29');
    return await element.click();
});

Then('I write a post title {kraken-string}', async function (title){
    let element1 = await this.driver.$('.gh-editor-title');
    return await element1.setValue(title);
});

Then('I write a post description {kraken-string}', async function (description){
    let element1 = await this.driver.$('.koenig-editor__editor');
    return await element1.setValue(description);
});
When('I click to create a post', async function (){

    let element = await this.driver.$('.gh-publishmenu');
    
    return await element.click();
});

When('I publish a post', async function (){
    let element = await this.driver.$('/html[1]/body[1]/div[1]/div[1]/footer[1]/button[2]/span[1]');
    return await element.click();
});


