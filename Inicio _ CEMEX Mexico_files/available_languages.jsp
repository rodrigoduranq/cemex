









AUI.add(
	'portal-available-languages',
	function(A) {
		var available = {};

		var direction = {};

		

			available['en_US'] = 'inglés (Estados Unidos)';
			direction['en_US'] = 'ltr';

		

			available['zh_CN'] = 'chino (China)';
			direction['zh_CN'] = 'ltr';

		

			available['es_ES'] = 'español (España)';
			direction['es_ES'] = 'ltr';

		

			available['ja_JP'] = 'japonés (Japón)';
			direction['ja_JP'] = 'ltr';

		

			available['nl_NL'] = 'neerlandés (Holanda)';
			direction['nl_NL'] = 'ltr';

		

			available['hu_HU'] = 'húngaro (Hungría)';
			direction['hu_HU'] = 'ltr';

		

			available['ar_SA'] = 'árabe (Arabia Saudita)';
			direction['ar_SA'] = 'rtl';

		

			available['pt_BR'] = 'portugués (Brasil)';
			direction['pt_BR'] = 'ltr';

		

			available['de_DE'] = 'alemán (Alemania)';
			direction['de_DE'] = 'ltr';

		

			available['iw_IL'] = 'hebreo (Israel)';
			direction['iw_IL'] = 'rtl';

		

			available['ca_ES'] = 'catalán (España)';
			direction['ca_ES'] = 'ltr';

		

			available['fi_FI'] = 'finés (Finlandia)';
			direction['fi_FI'] = 'ltr';

		

			available['fr_FR'] = 'francés (Francia)';
			direction['fr_FR'] = 'ltr';

		

			available['en_GB'] = 'inglés (Reino Unido)';
			direction['en_GB'] = 'ltr';

		

			available['pl_PL'] = 'polaco (Polonia)';
			direction['pl_PL'] = 'ltr';

		

			available['cs_CZ'] = 'checo (Chequia)';
			direction['cs_CZ'] = 'ltr';

		

			available['lv_LV'] = 'letón (Letonia)';
			direction['lv_LV'] = 'ltr';

		

			available['hr_HR'] = 'croata (Croacia)';
			direction['hr_HR'] = 'ltr';

		

			available['ru_RU'] = 'ruso (Rusia)';
			direction['ru_RU'] = 'ltr';

		

		Liferay.Language.available = available;
		Liferay.Language.direction = direction;
	},
	'',
	{
		requires: ['liferay-language']
	}
);