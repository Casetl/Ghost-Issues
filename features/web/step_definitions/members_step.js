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

/*
Then('I click on the redact message inputbox', async function () {
    let element = await this.driver.$("p.kvgmc6g5");
    return await element.click();
});

Then('I send the message', async function () {
    let element = await this.driver.$("span.tojvnm2t:nth-child(3) > div:nth-child(1)");
    return await element.click();
});
*/
