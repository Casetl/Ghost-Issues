const { Given, When, Then } = require('@cucumber/cucumber');

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

When('I click post', async function (){
    let element = await this.driver.$('/html[1]/body[1]/div[2]/div[1]/nav[1]/section[1]/div[1]/ul[2]/li[2]/a[1]');
    return await element.click();
});

When('I click a post created', async function (){
    let element = await this.driver.$('/html[1]/body[1]/div[2]/div[1]/main[1]/section[1]/section[1]/ol[1]/li[2]/a[2]/p[1]');
    return await element.click();
});

Then('I write a post description {kraken-string}', async function (description){
    let element1 = await this.driver.$('/html[1]/body[1]/div[2]/div[1]/main[1]/section[1]/div[1]/div[1]/article[1]/div[1]/div[1]');
    return await element1.setValue(description);
});

When('I click update', async function (){
    let element = await this.driver.$('/html[1]/body[1]/div[2]/div[1]/main[1]/section[1]/header[1]/section[1]/div[1]/div[1]/span[1]');
    return await element.click();
});

Then('I update the post', async function (){
    let element = await this.driver.$('/html[1]/body[1]/div[1]/div[1]/footer[1]/button[2]/span[1]');
    return await element.click();
});

Then('I go back to post menu', async function (){
    let element = await this.driver.$('/html[1]/body[1]/div[2]/div[1]/main[1]/section[1]/header[1]/div[1]/div[1]/a[1]');
    return await element.click();
});