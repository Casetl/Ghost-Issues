const { Given, When, Then } = require('@cucumber/cucumber');

//Actualziación de un de post
When('I click post', async function (){
    let element = await this.driver.$('/html[1]/body[1]/div[2]/div[1]/nav[1]/section[1]/div[1]/ul[2]/li[2]/a[1]');
    return await element.click();
});

When('I click a post created', async function (){
    let element = await this.driver.$('/html[1]/body[1]/div[2]/div[1]/main[1]/section[1]/section[1]/ol[1]/li[2]/a[2]/p[1]');
    return await element.click();
});

When('I click update', async function (){
    let element = await this.driver.$('/html[1]/body[1]/div[2]/div[1]/main[1]/section[1]/header[1]/section[1]/div[1]/div[1]/span[1]');
    return await element.click();
});

Then('I update the post', async function (){
    let element = await this.driver.$('/html[1]/body[1]/div[1]/div[1]/footer[1]/button[2]/span[1]');
    return await element.click();
});

When('I go back to post menu', async function (){
    let element = await this.driver.$('/html[1]/body[1]/div[2]/div[1]/main[1]/section[1]/header[1]/div[1]/div[1]/a[1]');
    return await element.click();
});

//Actualziación de un de post

//Eliminacióm de un de post
When('I click on settings', async function (){
    let element = await this.driver.$('.post-settings');
    return await element.click();
});

When('I click delete button', async function (){
    let element = await this.driver.$('.gh-btn=Delete post');
    return await element.click();
});

Then('I delete post', async function (){
    let element = await this.driver.$('.gh-btn=Delete');
    return await element.click();
});
//Eliminacióm de un de post

//Cambiar Post de estado Publish a Draft

When('I click Unpublished', async function (){
    let element = await this.driver.$('/html[1]/body[1]/div[1]/div[1]/div[1]/section[1]/div[1]/div[2]/div[1]');
    return await element.click();
});
When('I confirm Unpublished', async function (){
    let element = await this.driver.$('/html[1]/body[1]/div[1]/div[1]/footer[1]/button[2]/span[1]');
    return await element.click();
});