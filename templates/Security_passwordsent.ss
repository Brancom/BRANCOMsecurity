<!DOCTYPE html>
<html lang="$ContentLocale">
<head>
	<% base_tag %>
	<title><% if MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
	<meta charset="utf-8">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta name="description" content="<% if MetaDescription %>$MetaDescription<% else %>$Content.FirstParagraph<% end_if %>">
	$MetaTags(false)
	<link rel="stylesheet" href="{$BaseURL}BRANCOMsecurity/css/normalize.css" type="text/css" />
	<link rel="stylesheet" href="{$BaseURL}BRANCOMsecurity/css/login.css" type="text/css" />
	<link rel="shortcut icon" href="{$BaseURL}favicon.ico" />
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:300,400,800,700,600' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
</head>
<body class="$ClassName">

<div id="Wrapper">
	<header>
		<div class="logo">
			<img src="BRANCOMsecurity/images/brancom-logo.svg" width="150">
		</div>
		<div class="cms-title">
			<h1>SilverStripe CMS</h1>
			<h2><%t Security.LOSTPASSWORDHEADER "Password Reset Confirmation" %></h2>
		</div>
	</header>

	<div class="content">
		<div class="message good">$Content</div>
	</div>
</div>

<div class="copyright">
	<a href="https://www.brancom.nl" target="_blank">www.brancom.nl</a>
</div>

</body>
</html>
