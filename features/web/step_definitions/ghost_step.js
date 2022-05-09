const { Given, When, Then } = require('@cucumber/cucumber');

When('I enter email {kraken-string}', async function (email) {
    let element = await this.driver.$('#ember7');
    return await element.setValue(email);
});

When('I enter password {kraken-string}', async function (password) {
    let element = await this.driver.$('#ember9');
    return await element.setValue(password);
});

When('I click next', async function() {
    let element = await this.driver.$('#ember11');
    return await element.click();
})

When('I click members button', async function() {
    let element = await this.driver.$('#members_svg__Regular');
    return await element.click();
})

When('I click new member button', async function() {
    let element = await this.driver.$('.gh-btn-primary');
    return await element.click();
})

When('I enter name new memeber {kraken-string}', async function (member_name) {
    let element = await this.driver.$('#member-name');
    return await element.setValue(member_name);
})

When('I enter email new memeber {kraken-string}', async function (member_email) {
    let element = await this.driver.$('#member-email');
    return await element.setValue(member_email);
})

When('I enter labels new memeber {kraken-string}', async function (member_labels) {
    let element = await this.driver.$('.ember-power-select-trigger-multiple-input');
    return await element.setValue(member_labels);
})

When('I enter notes new memeber {kraken-string}', async function (member_notes) {
    let element = await this.driver.$('#member-note');
    return await element.setValue(member_notes);
})

When('I click save button', async function() {
    let element = await this.driver.$('.gh-btn-primary');
    return await element.click();
})


Then('I confirm member created', async function () {
    let element = await this.driver.$("#members_svg__Regular");
    return await element.click();
});

When('I click on memeber list item', async function() {
    let element = await this.driver.$('.gh-members-list-name');
    return await element.click();
})

When('I click on settings', async function() {
    let element = await this.driver.$('.dropdown');
    return await element.click();
})

When('I click on I click on delete memeber', async function() {
    let element = await this.driver.$('//*[@id="ember71"]/li[2]');
    return await element.click();
})

When('I click search members {kraken-string}', async function (member_name_search) {
    let element = await this.driver.$('.gh-members-list-searchfield');
    return await element.setValue(member_name_search);
})

When('I click filter button', async function() {
    let element = await this.driver.$('.gh-btn-action-icon');
    return await element.click();
})

When('I click filter item', async function() {
    let element = await this.driver.$('.ember-view');
    return await element.click();
})

When('I click filter operator', async function() {
    let element = await this.driver.$('.gh-select');
    return await element.click();
})

When('I enter filter parameter {kraken-string}', async function (member_name_filter) {
    let element = await this.driver.$('.gh-input');
    return await element.setValue(member_name_filter);
})

// Andres Steps 

Given('I navigate to main page {string}', async function (page) {
    return await this.driver.url(page);
});

When('I click Pages', async function() {
    let element = await this.driver.$('#ember28');
    return await element.click();
})

When('I click New-Page', async function() {
    let element = await this.driver.$('.gh-btn-primary');
    return await element.click();
})


When('I written Page_title {string}', async function (title) {
    let element = await this.driver.$('.gh-editor-title');
    return await element.setValue(title);
});

When('I written Page_content {string}', async function (content) {
    let element = await this.driver.$('.koenig-editor__editor');
    return await element.setValue(content);
});

When('I clear Page_content', async function () {
    let element = await this.driver.$('.koenig-editor__editor');
    return await element.clearValue();
});


When('I click Publish_drop', async function() {
    let element = await this.driver.$('.ember-basic-dropdown-trigger');
    return await element.click();
})

When('I click Publish', async function() {
    let element = await this.driver.$('.gh-publishmenu-button');
    return await element.click();
})


Then('I see that the page is published', async function () {
    let element = await this.driver.$('div.gh-editor-post-status  > span > div');
    expect(await element.getText()).to.equal('Published');

  });

  When('I edit last page', async function () {
    let element = await this.driver.$('.gh-posts-list-item > a > .gh-content-entry-title');
    return await element.click();
});


When('I click Page settings', async function() {
    let element = await this.driver.$('.settings-menu-toggle > span > svg');
    return await element.click();
})

When('I click Delete Page', async function() {
    let element = await this.driver.$('form > .gh-btn > span');
    return await element.click();
})

When('I click Delete', async function() {
    let element = await this.driver.$('.gh-btn-red');
    return await element.click();
})


When('I select all pages', async function() {
    let element = await this.driver.$('.ember-power-select-selected-item');
    return await element.click();
})


When('I select all published pages', async function() {
    let element = await this.driver.$('.ember-power-select-option[data-option-index="2"]');
    return await element.click();
})

// Juan Steps

When('I go to tags element', async function(){
    let element = await this.driver.$('[href="#/tags/"]');
    return await element.click();
});

When('I select first element of list tags', async function(){
    let element = await this.driver.$('.gh-list-data');
    return await element.click();
});

When('I select meta btn', async function(){
    let element = await this.driver.$('.gh-btn-expand');
    return await element.click();
});

When('I set meta title as {kraken-string}', async function (title_metatag) {
    let element = await this.driver.$('#meta-title');
    return await element.setValue(title_metatag);
});

When('I set meta desc as {kraken-string}',async function(desc_metatag){
    let element = await this.driver.$('#meta-description');
    return await element.setValue(desc_metatag);
});

When('I select twitter btn', async function(){
    let element = await this.driver.$('.gh-btn-expand');
    return await element.click();
});

When('I set twitter title as {kraken-string}', async function (title_twittertag) {
    let element = await this.driver.$('#twitter-title');
    return await element.setValue(title_twittertag);
});

When('I set twitter desc as {kraken-string}',async function(desc_twittertag){
    let element = await this.driver.$('#twitter-description');
    return await element.setValue(desc_twittertag);
});

When('I select facebook btn', async function(){
    let element = await this.driver.$('.gh-btn-expand');
    return await element.click();
});

When('I set facebook title as {kraken-string}', async function (title_facebooktag) {
    let element = await this.driver.$('#og-description');
    return await element.setValue(title_facebooktag);
});

When('I set facebook desc as {kraken-string}',async function(desc_facebooktag){
    let element = await this.driver.$('#og-title');
    return await element.setValue(desc_facebooktag);
});

When('I check data {kraken-string} saved from metatag',async function(title_metatag){
    let element = await this.driver.$('.gh-seo-preview-title');
    expect(await element.getText()).to.equal(title_metatag);
});