const { Given, When, Then } = require('@cucumber/cucumber');
const expect = require('chai').expect;


Given('I navigate to page {string}', async function (page) {
    return await this.driver.url(page);
});

When('I enter Email_address {kraken-string}', async function (ember7) {
    let element = await this.driver.$('#ember7');
    return await element.setValue(ember7);
});

When('I enter Password {kraken-string}', async function (ember9) {
    let element = await this.driver.$('#ember9');
    return await element.setValue(ember9);
});

When('I click sing-in', async function() {
    let element = await this.driver.$('#ember11');
    return await element.click();
})

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








  


