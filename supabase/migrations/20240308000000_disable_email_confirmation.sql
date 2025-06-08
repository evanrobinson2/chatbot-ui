-- Disable email confirmations and allow signup
UPDATE auth.config
SET require_email_confirmation = false,
    disable_signup = false; 