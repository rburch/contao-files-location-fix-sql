UPDATE `tl_files` SET `path` = REPLACE(`path`, 'tl_files/', 'files/');
UPDATE `tl_module` SET `html` = REPLACE(`html`, 'tl_files/', 'files/');
UPDATE `tl_content` SET `text` = REPLACE(`text`, 'tl_files/', 'files/');
UPDATE `tl_content` SET `html` = REPLACE(`html`, 'tl_files/', 'files/');
UPDATE `tl_style` SET `bgimage` = REPLACE(`bgimage`, 'tl_files/', 'files/');
UPDATE `tl_style` SET `liststyleimage` = REPLACE(`liststyleimage`, 'tl_files/', 'files/');
UPDATE `tl_form_field` SET `text` = REPLACE(`text`, 'tl_files/', 'files/');
UPDATE `tl_form_field` SET `html` = REPLACE(`html`, 'tl_files/', 'files/');
