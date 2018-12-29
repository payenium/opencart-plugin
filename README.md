![AtomicPay](https://github.com/atomicpay/opencart-plugin/blob/master/assets/atomicpay-plugin-header.png)
## AtomicPay For OpenCart Extension
This is an open source extension for OpenCart, allowing merchants to start accepting cryptocurrency payments on their OpenCart website by simply installing the extension. AtomicPay is a decentralized cryptocurrency payment processor that eliminates the involvement of a third-party payment gateway, allowing merchants to accept payments directly from their customers, in a secured and trustless environment.

## Prerequisites
* Last Version Tested: OpenCart Version 2.3.0 to 3.0.2

## Server Requirements

* SSL is Highly Recommended
* [OpenCart](http://docs.opencart.com/en-gb/requirements/) >= 2.1
* [PHP5 Curl](http://php.net/manual/en/curl.installation.php) Must be compiled with PHP
* PHP >= 5.4 (Tested on v7.1)
* JSON

## Getting Started
AtomicPay For OpenCart Extension is designed to be **"Plug-n-Play" installation** without any programming knowledge. Anyone can do it! To set up our extension quickly, please follow the following guide.

- You must have a AtomicPay merchant account and API keys to use this extension. It's free to [sign-up for a AtomicPay merchant account](https://merchant.atomicpay.io/beta-registration)
- Once registered, you may retrieve the API keys by login to [AtomicPay Merchant Account](https://merchant.atomicpay.io/login) and go to [API Integration](https://merchant.atomicpay.io/apiIntegration) page. If your key becomes compromised, you may revoke the keys by regenerating new set of keys.

## Installation
Visit the [Releases](https://github.com/atomicpay/opencart-plugin/releases) page of this repository and download the latest version. Once this is done, you can just login to OpenCart's **Admin Panel > Extensions > Installer**, click on Upload, select the downloaded file and the auto-installation will run. Upon successful installation, you should see the following message: "Success: You have modified extensions!"

Next, go to **Admin Panel > Extensions > Extensions > Select Payments from Dropdown List > Find AtomicPay and click on the green + sign button to install the extension**

**WARNING:** It is good practice to backup your databases before installing extensions. Please make sure you have created backups.

### Youtube Video - Step by Step Installation
Click on the image to view our installation video

[![Video - Step by Step Installation For OpenCart Extension](https://github.com/atomicpay/opencart-plugin/blob/master/assets/video.png)](https://www.youtube.com/watch?v=davdz9Vci9o)

## Authorization Pairing
Authorization Pairing can be performed using the Settings of AtomicPay Extension.
Once logged in OpenCart admin panel, you can find the configuration settings under **OpenCart > Settings > Payments > AtomicPay**.

#### STEP 1
Login to your [AtomicPay Merchant Account](https://merchant.atomicpay.io/login) and go to [API Integration](https://merchant.atomicpay.io/apiIntegration) page. You will need the following values for next step: `ACCOUNT ID`, `PRIVATE KEY` and `PUBLIC KEY`.

![API Keys](https://github.com/atomicpay/opencart-plugin/blob/master/assets/getting-keys.png)

#### STEP 2
Here you will need to copy and paste the values from STEP 1 into the corresponding fields: `Account ID`, `Private Key` and `Public Key`.

![Step 1](https://github.com/atomicpay/opencart-plugin/blob/master/templates/images/step-1.png)

#### STEP 3
Click on the button **Request Authorization**. The extension will attempt to connect to AtomicPay Server for an authorization.

![Step 2](https://github.com/atomicpay/opencart-plugin/blob/master/templates/images/step-2.png)

#### FINAL STEP
Once authorization is successful, you should see the following dialog popup.

![Step 3](https://github.com/atomicpay/opencart-plugin/blob/master/templates/images/step-3.png)

## Configuration
#### Transaction Speed
Next, we will need you to select a default **Transaction Speed** value. `HIGH Risk` speed require 1 confirmation, and can be used for digital goods or low-risk items. `MEDIUM Risk` speed require at least 2 confirmations, and should be used for mid-value items. `LOW Risk` speed require at least 6 confirmations (averaging 30 mins, depending on selected cryptocurrency), and should be used for high-value items.

![Transaction Speed](https://github.com/atomicpay/opencart-plugin/blob/master/templates/images/step-4.png)

#### Order Status
Here you can configure how AtomicPay's IPN (Instant Payment Notifications) trigger the various order states in your OpenCart store. You may leave it as our default values which are common values for majority of stores.

![Order States](https://github.com/atomicpay/opencart-plugin/blob/master/templates/images/step-6.png)

Once configurated, click **Save Changes** at the bottom of the page. Congrats your extension is activated and the Pay with AtomicPay option will be available during your customer checkout process.

![Save Changes](https://github.com/atomicpay/opencart-plugin/blob/master/templates/images/step-5.png)

## Usage
Once activated, your customers will be given the option to pay via AtomicPay which will redirect them to AtomicPay checkout UI to complete the payment. On your OpenCart backend, everything remains the same as how you would use other payment processors such as PayPal, etc. AtomicPay is designed to be an addtional option on top of the existing payment options which you are already offering. There will be no conflicts with other extensions.

## Troubleshooting and Debugging
AtomicPay for OpenCart Extension is designed with an easy-to-understand and detailed debug logging feature. In the event where you experience issues or bugs, please activate the Debug Log option and replicate the issue. Click on View Logs and you will be able to detect any events associated with [Error]. Open an issue with your debug logs by following our [Bug Reporting Guidelines](CONTRIBUTING.md#bugs)

![Debug Log](https://github.com/atomicpay/opencart-plugin/blob/master/templates/images/step-7.png)

## Contributions & Developments
Anyone and everyone is welcome to contribute or develop for this extension. Please take a moment to review the [guidelines for contributing to AtomicPay for OpenCart Extension](https://github.com/atomicpay/opencart-plugin/blob/master/CONTRIBUTING.md).

- [Bug reports](CONTRIBUTING.md#bugs)
- [Feature requests](CONTRIBUTING.md#features)
- [Pull requests](CONTRIBUTING.md#pull-requests)

## License
AtomicPay is released under the MIT License. Please refer to the [License](https://github.com/atomicpay/opencart-plugin/blob/master/LICENSE) file that accompanies this project for more information including complete terms and conditions.
![AtomicPay](https://github.com/atomicpay/opencart-plugin/blob/master/assets/atomicpay-extension-header.png)
