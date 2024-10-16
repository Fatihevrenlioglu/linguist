{{Languages|Template:Int/doc}}
{{Documentation subpage}}
<!-- Add categories where indicated at the bottom of this page and interwikis at Wikidata -->
{{Lua|Module:Int}}

This template renders a MediaWiki message in the page language.
Not to be confused with the {{magic word|code=1|nowrap=1|int|<nowiki/>}} {{ll|Help:Magic words#int|magic word}}, which uses the user interface language instead. 

== Examples ==
{{Tbullet|nl=1|int|vector-view-history}}
*{{tlx<!-- -->|int|vector-view-history|lang{{=}}de}}<br/><!--
-->&rarr;&nbsp;{{int|vector-view-history|lang=de}}<!--
-->{{Tbullet|nl=1|int|notification-link-text-expand-notice-count|1}}<!--
-->{{Tbullet|nl=1|int|notification-link-text-expand-notice-count|2}}<!--
-->{{Tbullet|nl=1|int|notification-link-text-expand-notice-count|5}}

== TemplateData ==
{{TemplateData header|Localized Interface Message}}
<templatedata>
{
	"description": {
		"en": "This template renders a MediaWiki message in the page language. Not to be confused with the {{int:}} magic word, which uses the user interface language instead.",
		"cs": "Tato šablona vykreslí zprávu MediaWiki v jazyce stránky. Nezaměňujte s kouzelným slovem {{int:}}, které místo toho používá jazyk uživatelského rozhraní.",
		"tr": "Bu şablon, sayfa dilinde bir MediaWiki mesajı oluşturur. Bunun yerine kullanıcı arayüzü dilini kullanan {{int:}} sihirli kelimesi ile karıştırılmamalıdır."
	},
	"format": "inline",
	"params": {
		"1": {
			"label": {
				"en": "i18n string",
				"cs": "Řetězec i18n",
				"tr": "Ululsarasılaştırma"
			},
			"description": {
				"en": "The i18n string, found using qqx.",
				"cs": "Řetězec i18n nalezený pomocí qqx.",
				"tr": "qqx kullanılarak bulunan ulusarasılaştırma dizesi."
			},
			"example": {
				"en": "rcfilters-filter-patrolled-label",
				"cs": "rcfilters-filter-patrolled-label",
				"tr": "rcfilters-filter-patrolled-label"
			},
			"type": "line",
			"required": true
		},
		"2": {
			"label": {
				"en": "Parameters",
				"cs": "Parametry",
				"tr": "Değer"
			},
			"example": {
				"en": "Notification-link-text-expand-notice-count can display a count",
				"cs": "Oznámení-odkaz-text-rozbalit-počet-oznámení může zobrazit počet",
				"tr": "Notification-link-text-expand-notice-count bir sayı gösterebilir"
			},
			"description": {
				"en": "Value of an included parameter (counter, message...)",
				"cs": "Hodnota zahrnutého parametru (počítadlo, zpráva...)",
				"tr": "Dahil edilen bir parametrenin değeri (sayaç, mesaj...)"
			},
			"type": "string"
		},
		"lang": {
			"label": {
				"en": "Language",
				"cs": "Jazyk",
				"tr": "Dil"
			},
			"description": {
				"en": "Language to use in the message. Should be used only in exceptional cases, as the template automatically guesses the language to use when used on translated pages.",
				"cs": "Jazyk, který se má použít ve zprávě. Měl by být použit pouze ve výjimečných případech, protože šablona automaticky odhadne jazyk, který se má použít, když je použit na přeložených stránkách.",
				"tr": "Mesajda kullanılacak dil. Şablon çevrilmiş sayfalarda kullanıldığında kullanılacak dili otomatik olarak tahmin ettiğinden, yalnızca istisnai durumlarda kullanılmalıdır."
			},
			"example": {
				"en": "de",
				"cs": "de",
				"tr": "de"
			},
			"type": "line"
		}
	}
}
</templatedata>
<includeonly>{{Sandbox other||
<!-- Categories below this line; interwikis at Wikidata -->
[[Category:Internationalization templates{{#translation:}}]]
}}</includeonly>
