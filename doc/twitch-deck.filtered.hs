[HorizontalRule
,Header 1 ("structure",[],[]) [Str "Structure"]
,BlockQuote
 [OrderedList (1,Decimal,Period)
  [[Plain [Str "Background"]]
  ,[Plain [Str "Traditional",Space,Str "Methods"]]
  ,[Plain [Str "Selected",Space,Str "Experiments",Space,Str "and",Space,Str "Results"]]
  ,[Plain [Str "Multimodal",Space,Str "Semantic",Space,Str "Change",Space,Str "Detection"]]
  ,[Plain [Str "Conclusion"]]]]
,HorizontalRule
,Header 1 ("background",[],[("style","text-align:center")]) [Str "1.",Space,Str "Background"]
,HorizontalRule
,Header 1 ("twitch.tv-recap",[],[]) [Str "Twitch.tv",Space,Str "Recap"]
,BlockQuote
 [BulletList
  [[Plain [Str "Livestreaming",Space,Str "platform"]]
  ,[Plain [Str "Mainly",Space,Str "focussed",Space,Str "on",Space,Str "gaming",Space,Str "content"]]
  ,[Plain [Str "Live",Space,Str "Chat:",Space,Str "Viewers",Space,Str "can",Space,Str "interact",Space,Str "in",Space,Str "real",Space,Str "time",Space,Str "with",Space,Str "streamers",Space,Str "and",Space,Str "other",Space,Str "users"]]]]
,HorizontalRule
,Header 1 ("section",[],[("data-background-image","img/full_twitch.png")]) [Space]
,HorizontalRule
,Header 1 ("twitch-chat",[],[]) [Str "Twitch",Space,Str "Chat"]
,Div ("",["box","columns","left"],[])
 [Header 2 ("section-1",["left"],[]) []
 ,BlockQuote
  [BulletList
   [[Plain [Str "Short",Space,Str "messages",Space,Str "(median:",Space,Str "3",Space,Str "tokens)"]]
   ,[Plain [Str "Memes",Space,Str "and",Space,Str "inside",Space,Str "jokes"]]
   ,[Plain [Str "High",Space,Str "amount",Space,Str "of",Space,Str "Emotes"]]]]]
,Div ("",["box","columns","fragment","left"],[])
 [Header 2 ("emotes",["left"],[]) [Str "Emotes"]
 ,BlockQuote
  [BulletList
   [[Plain [Str "Unique",Space,Str "to",Space,Str "Twitch"]]
   ,[Plain [Str "Twitch",Space,Str "translates",Space,Str "text",Space,Str "representation",Space,Str "to",Space,Str "image"]]
   ,[Plain [Str "Example:",Space,Quoted DoubleQuote [Emph [Str "Kappa"]],Space,Math InlineMath "\\Rightarrow",Space,RawInline (Format "html") "<img class=\"decker\" data-src=\"img/Kappa.png\" alt=\"Kappa.png\">"]]
   ,[Plain [Str "Carry",Space,Str "meaning",Space,Str "(e.g.\160",Quoted DoubleQuote [Emph [Str "Kappa"]],Space,Math InlineMath "=",Space,Str "Sarcasm)"]]]]]
,HorizontalRule
,Header 1 ("semantic-change",[],[]) [Str "Semantic",Space,Str "Change"]
,Div ("",["box","columns","left"],[])
 [Header 2 ("section-2",["left"],[]) []
 ,Para [Str "Changes",Space,Str "to",Space,Str "or",Space,Str "differences",Space,Str "in",Space,Str "the",Space,Str "meaning",Space,Str "and/or",Space,Str "usage",Space,Str "of",Space,Str "words",Space,Str "over",Space,Str "time",Space,Str "or",Space,Str "between",Space,Str "different",Space,Str "domains"]]
,Div ("",["box","columns","fragment"],[])
 [Header 2 ("section-3",[],[]) []
 ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"gay.png\"><img class=\"decker\" data-src=\"img/gay.png\"><figcaption class=\"decker\"><span class=\"citation\" data-cites=\"kulkarni2015statistically\">(Kulkarni et al. 2015)</span></figcaption></figure>"]
,HorizontalRule
,Header 1 ("section-4",[],[]) []
,Div ("",["box","columns"],[])
 [Header 2 ("diachronic-semantic-change",[],[]) [Str "Diachronic",Space,Str "Semantic",Space,Str "Change"]
 ,Para [Str "Words",Space,Str "changing",Space,Str "meaning",Space,Str "over",Space,Str "time."]]
,Div ("",["box","columns"],[])
 [Header 2 ("synchronic-semantic-change",[],[]) [Str "Synchronic",Space,Str "Semantic",Space,Str "Change"]
 ,Para [Str "Domain-specific",Space,Str "semantic",Space,Str "change:",Space,Str "Words",Space,Str "having",Space,Str "different",Space,Str "meanings",Space,Str "in",Space,Str "different",Space,Str "domains."]]
,HorizontalRule
,Header 1 ("master-thesis-motivation",[],[]) [Str "Master",Space,Str "Thesis",Space,Str "Motivation"]
,BlockQuote
 [BulletList
  [[Plain [Str "Is",Space,Str "it",Space,Str "possible",Space,Str "to",Space,Str "detect",Space,Str "semantic",Space,Str "change",Space,Str "in",Space,Str "Twitch",Space,Str "chat",Space,Str "messages?"]]
  ,[Plain [Str "How",Space,Str "quickly",Space,Str "does",Space,Str "the",Space,Str "meaning",Space,Str "of",Space,Str "words,",Space,Str "memes,",Space,Str "and",Space,Str "Emotes",Space,Str "change",Space,Str "on",Space,Str "Twitch?"]]
  ,[Plain [Str "Do",Space,Str "Emotes",Space,Str "have",Space,Str "special",Space,Str "impact",Space,Str "on",Space,Str "the",Space,Str "semantic",Space,Str "change",Space,Str "happening",Space,Str "on",Space,Str "Twitch?"]]]]
,HorizontalRule
,Header 1 ("data",[],[]) [Str "Data"]
,BlockQuote
 [BulletList
  [[Plain [Str "May",Space,Str "2019",Space,Str "-",Space,Str "April",Space,Str "2020"]]
  ,[Plain [Str "5.5",Space,Str "Billion",Space,Str "messages"]]
  ,[Plain [Str "560",Space,Str "GB",Space,Str "of",Space,Str "data;",Space,Str "165",Space,Str "GB",Space,Str "in",Space,Str "plain",Space,Str "text"]]
  ,[Plain [Str "Average",Space,Str "message",Space,Str "length:",Space,Str "5.4",Space,Str "tokens;",Space,Str "median:",Space,Str "3",Space,Str "tokens"]]
  ,[Plain [Str "Minimal",Space,Str "text",Space,Str "preprocessing"]]
  ,[Plain [Str "Messages",Space,Str "either",Space,Str "ungrouped",Space,Str "(one",Space,Str "message",Space,Str "=",Space,Str "one",Space,Str "sentence",Space,Str "for",Space,Str "Word",Space,Str "Embeddings)",Space,Str "or",Space,Str "in",Space,Str "distinct",Space,Str "blocks",Space,Str "of",Space,Str "30s/60s",Space,Str "(one",Space,Str "block",Space,Str "=",Space,Str "one",Space,Str "sentence",Space,Str "for",Space,Str "Word",Space,Str "Embeddings)"]]]]
,HorizontalRule
,Header 1 ("synthetic-evaluation-framework",[],[]) [Str "Synthetic",Space,Str "Evaluation",Space,Str "Framework"]
,BlockQuote
 [BulletList
  [[Plain [Cite [Citation {citationId = "shoemark2019room", citationPrefix = [], citationSuffix = [], citationMode = AuthorInText, citationNoteNum = 2, citationHash = 0}] [Str "Shoemark",Space,Str "et",Space,Str "al.",Space,Str "(2019)"],Space,Str "inject",Space,Str "pseudowords",Space,Str "with",Space,Str "synthetically",Space,Str "generated",Space,Str "semantic",Space,Str "change"]]
  ,[Plain [Str "Synthetic",Space,Str "dataset",Space,Str "over",Space,Str "custom",Space,Str "time",Space,Str "span",Space,Str "with",Space,Str "artificial",Space,Str "semantic",Space,Str "change"]]
  ,[Plain [Str "Measure",Space,Str "performance",Space,Str "of",Space,Str "semantic",Space,Str "change",Space,Str "detection",Space,Str "systems",Space,Str "based",Space,Str "on",Space,Str "how",Space,Str "well",Space,Str "pseudowords",Space,Str "are",Space,Str "detected"]]]]
,HorizontalRule
,Header 1 ("traditional-methods",[],[("style","text-align:center")]) [Str "2.",Space,Str "Traditional",Space,Str "Methods"]
,HorizontalRule
,Header 1 ("approach",[],[]) [Str "Approach"]
,BlockQuote
 [BulletList
  [[Plain [Strong [Str "Word",Space,Str "Embeddings"],Str ":",Space,Str "Word2vec",Space,Str "(Skip-Gram",Space,Str "and",Space,Str "CBOW)"]]
  ,[Plain [Strong [Str "Alignment"],Str ":",Space,Str "Embedding",Space,Str "matrices",Space,Str "aligned",Space,Str "after",Space,Str "training",Space,Str "using",Space,Emph [Str "orthogonal",Space,Str "procrustes"],Space,Str "to",Space,Str "ensure",Space,Str "comparability",Space,Cite [Citation {citationId = "hamilton2016diachronic", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 3, citationHash = 0}] [Str "(Hamilton,",Space,Str "Leskovec,",Space,Str "and",Space,Str "Jurafsky",Space,Str "2016)"]]]
  ,[Plain [Strong [Str "Distance"],Str ":",Space,Str "Measure",Space,Str "distance",Space,Str "between",Space,Str "vectors",Space,Str "of",Space,Str "a",Space,Str "word",Space,Str "using",Space,Str "cosine",Space,Str "distance",Space,Str "or",Space,Str "a",Space,Emph [Str "neighborhood"],Space,Str "measure",Space,Str "comparing",Space,Str "the",Space,Str "nearest",Space,Str "neighbors"]]]]
,RawBlock (Format "html") "<aside class=\"notes\">"
,Header 2 ("",[],[]) []
,BulletList
 [[Plain [Str "The",Space,Str "orthogonal",Space,Str "Procrustes",Space,Str "problem",Space,Str "is",Space,Str "a",Space,Str "matrix",Space,Str "approximation",Space,Str "problem",Space,Str "in",Space,Str "linear",Space,Str "algebra.",Space,Str "In",Space,Str "its",Space,Str "classical",Space,Str "form,",Space,Str "one",Space,Str "is",Space,Str "given",Space,Str "two",Space,Str "matrices",Space,Str "A",Space,Str "and",Space,Str "B",Space,Str "and",Space,Str "asked",Space,Str "to",Space,Str "find",Space,Str "an",Space,Str "orthogonal",Space,Str "matrix",Space,Math InlineMath "\\Omega",Space,Str "which",Space,Str "most",Space,Str "closely",Space,Str "maps",Space,Str "A",Space,Str "to",Space,Math InlineMath "\\displaystyle B",Str "."]]
 ,[Plain [Str "Neighborhood:",Space,Str "second-order",Space,Str "vector",Space,Str "using",Space,Str "neighbors",Space,Str "of",Space,Str "a",Space,Str "word.",Space,Str "Comparing",Space,Str "constructed",Space,Str "vectors",Space,Str "to",Space,Str "see",Space,Str "whether",Space,Str "the",Space,Str "neighborhood",Space,Str "has",Space,Str "changed"]]]
,RawBlock (Format "html") "</aside>"
,HorizontalRule
,Header 1 ("section-6",[],[]) []
,BlockQuote
 [BulletList
  [[Plain [Strong [Str "Two-Step",Space,Str "approach"],Str ":",Space,Str "Measuring",Space,Str "distance",Space,Str "of",Space,Str "word",Space,Str "vectors",Space,Str "between",Space,Str "two",Space,Str "time",Space,Str "steps",Space,Str "or",Space,Str "domains"]]
  ,[Plain [Strong [Str "Change-point",Space,Str "approach"],Str ":",Space,Str "Detecting",Space,Str "a",Space,Str "change-point",Space,Str "in",Space,Str "the",Space,Str "meaning",Space,Str "trajectory",Space,Str "of",Space,Str "a",Space,Str "word",Space,Str "in",Space,Str "a",Space,Str "time",Space,Str "series"]]
  ,[Plain [Strong [Str "Output"],Str ":",Space,Str "A",Space,Str "list",Space,Str "of",Space,Str "semantic",Space,Str "change",Space,Str "candidates",Space,Str "ranked",Space,Str "by",Space,Str "distance",Space,Str "(descending)"]]]]
,RawBlock (Format "html") "<aside class=\"notes\">"
,Header 2 ("",[],[]) []
,BulletList
 [[Plain [Str "comparison/alignment",Space,Str "model",Space,Str "first",Space,Str "or",Space,Str "last"]]
 ,[Plain [Str "calculate",Space,Str "distance",Space,Str "in",Space,Str "reference",Space,Str "to",Space,Str "this",Space,Str "comparison",Space,Str "model"]]
 ,[Plain [Str "time-series",Space,Str "of",Space,Str "distances"]]
 ,[Plain [Str "change-point:",Space,Str "mean-shift",Space,Str "score",Space,Str "for",Space,Str "each",Space,Str "word",Space,Str "for",Space,Str "time-series"]]]
,RawBlock (Format "html") "</aside>"
,HorizontalRule
,Header 1 ("example-experiments-and-results",[],[("style","text-align:center")]) [Str "3.",Space,Str "Example",Space,Str "Experiments",Space,Str "and",Space,Str "Results"]
,HorizontalRule
,Header 1 ("example-1-change-points-for-selected-words",[],[]) [Str "Example",Space,Str "1:",Space,Str "Change",Space,Str "Points",Space,Str "for",Space,Str "Selected",Space,Str "Words"]
,RawBlock (Format "html") "<img class=\"decker\" data-src=\"img/covid_freqs.png\" alt=\"covid_freqs.png\">"
,RawBlock (Format "html") "<aside class=\"notes\">"
,Header 2 ("",[],[]) []
,BulletList
 [[Plain [Str "log",Space,Str "scale",Space,Str "because",Space,Str "of",Space,Str "wide",Space,Str "range",Space,Str "of",Space,Str "values"]]]
,RawBlock (Format "html") "</aside>"
,HorizontalRule
,Header 1 ("example-1-detected-change-points",["left"],[]) [Str "Example",Space,Str "1:",Space,Str "Detected",Space,Str "Change",Space,Str "Points"]
,BulletList
 [[Plain [Strong [Str "corona"],Str ":",Space,Str "December",Space,Str "2019"]]
 ,[Plain [Strong [Str "virus"],Str ":",Space,Str "December",Space,Str "2019"]]
 ,[Plain [Strong [Str "lockdown"],Str ":",Space,Str "February",Space,Str "2020"]]
 ,[Plain [Strong [Str "quarantine"],Str ":",Space,Str "February",Space,Str "2020"]]]
,Para [Str "(In",Space,Str "the",Space,Str "majority",Space,Str "out",Space,Str "of",Space,Str "8",Space,Str "tested",Space,Str "configurations)"]
,HorizontalRule
,Header 1 ("example-2-synchronic-semantic-change-detection-between-games",[],[]) [Str "Example",Space,Str "2:",Space,Str "Synchronic",Space,Str "Semantic",Space,Str "Change",Space,Str "Detection",Space,Str "between",Space,Str "Games"]
,Div ("",["box","columns"],[])
 [Header 2 ("league-of-legends-vs-dota-2",[],[]) [Str "League",Space,Str "of",Space,Str "Legends",Space,Str "vs",Space,Str "Dota",Space,Str "2"]
 ,BulletList
  [[Plain [Str "(Relatively)",Space,Str "similar",Space,Str "games"]]
  ,[Plain [Str "Based",Space,Str "on",Space,Str "same",Space,Str "Warcraft",Space,Str "3",Space,Str "custom",Space,Str "game"]]
  ,[Plain [Str "Common",Space,Str "domain-specific",Space,Str "vocabulary",Space,Str "(e.g.\160",Emph [Str "farming"],Str ")"]]]]
,HorizontalRule
,Header 1 ("example-2-experiment",[],[]) [Str "Example",Space,Str "2:",Space,Str "Experiment"]
,BlockQuote
 [BulletList
  [[Plain [Str "Extract",Space,Str "messages",Space,Str "of",Space,Str "each",Space,Str "game",Space,Str "from",Space,Str "entire",Space,Str "Twitch",Space,Str "data",Space,Str "set"]]
  ,[Plain [Str "Train",Space,Str "word",Space,Str "embeddings",Space,Str "separately"]]
  ,[Plain [Str "4",Space,Str "configurations",Space,Str "(CBOW/Skip-gram",Space,Math InlineMath "\\times",Space,Str "cosine/neighborhood)"]]
  ,[Plain [Str "50",Space,Str "non-duplicate",Space,Str "words",Space,Str "out",Space,Str "of",Space,Str "80",Space,Str "(top",Space,Str "20",Space,Str "for",Space,Str "each",Space,Str "configuration)"]]
  ,[Plain [Str "Domain",Space,Str "experts:",Space,Str "14",Space,Str "words",Space,Str "with",Space,Str "attested",Space,Str "semantic",Space,Str "change,",Space,Str "21",Space,Str "with",Space,Str "specific",Space,Str "context",Space,Str "but",Space,Str "no",Space,Str "explainable",Space,Str "semantic",Space,Str "change,",Space,Str "15",Space,Quoted DoubleQuote [Str "normal"],Space,Str "words"]]]]
,HorizontalRule
,Header 1 ("example-2-selected-results",[],[]) [Str "Example",Space,Str "2:",Space,Str "Selected",Space,Str "Results"]
,Div ("",["box","columns"],[])
 [Header 2 ("words-with-specific-context-in-both-games",[],[]) [Str "Words",Space,Str "with",Space,Str "specific",Space,Str "context",Space,Str "in",Space,Str "both",Space,Str "games"]
 ,Table ("",[],[]) (Caption Nothing
  [])
  [(AlignDefault,ColWidth 0.10833333333333334)
  ,(AlignDefault,ColWidth 0.8916666666666667)]
  (TableHead ("",[],[])
  [Row ("",[],[])
   [Cell ("",[],[]) AlignDefault (RowSpan 1) (ColSpan 1)
    [Plain [Str "Term"]]
   ,Cell ("",[],[]) AlignDefault (RowSpan 1) (ColSpan 1)
    [Plain [Str "Explanation"]]]])
  [(TableBody ("",[],[]) (RowHeadColumns 0)
   []
   [Row ("",[],[])
    [Cell ("",[],[]) AlignDefault (RowSpan 1) (ColSpan 1)
     [Plain [Str "blitz/Blitz"]]
    ,Cell ("",[],[]) AlignDefault (RowSpan 1) (ColSpan 1)
     [Plain [Str "LoL",Space,Str "champion",Space,Emph [Str "Blitzcrank"],Space,Str "vs",Space,Str "Dota",Space,Str "2",Space,Str "personality",Space,Str "William",Space,Quoted DoubleQuote [Str "Blitz"],Space,Str "Lee"]]]
   ,Row ("",[],[])
    [Cell ("",[],[]) AlignDefault (RowSpan 1) (ColSpan 1)
     [Plain [Str "RP"]]
    ,Cell ("",[],[]) AlignDefault (RowSpan 1) (ColSpan 1)
     [Plain [Str "Dota",Space,Str "2:",Space,Str "abbreviation",Space,Str "for",Space,Str "ability",Space,Emph [Str "Reverse",Space,Str "Polarity"],Str ";",Space,Str "LoL:",Space,Str "ingame",Space,Str "currency",Space,Str "formerly",Space,Str "known",Space,Str "as",Space,Emph [Str "Riot",Space,Str "Points"]]]]
   ,Row ("",[],[])
    [Cell ("",[],[]) AlignDefault (RowSpan 1) (ColSpan 1)
     [Plain [Str "s4"]]
    ,Cell ("",[],[]) AlignDefault (RowSpan 1) (ColSpan 1)
     [Plain [Str "Dota",Space,Str "2:",Space,Str "Pro",Space,Str "player",Space,Str "Gustav",Space,Quoted DoubleQuote [Str "s4"],Space,Str "Magnusson;",Space,Str "LoL:",Space,Str "Either",Space,Emph [Str "Season",Space,Str "4"],Space,Str "(",Math InlineMath "\\widehat{=}",Space,Str "2014)",Space,Str "or",Space,Emph [Str "Silver",Space,Str "IV"],Space,Str "(ingame",Space,Str "rank)"]]]])]
  (TableFoot ("",[],[])
  [])]
,HorizontalRule
,Header 1 ("example-2-selected-results-1",[],[]) [Str "Example",Space,Str "2:",Space,Str "Selected",Space,Str "Results"]
,Div ("",["box","columns"],[])
 [Header 2 ("words-with-specific-context-in-one-of-the-games",[],[]) [Str "Words",Space,Str "with",Space,Str "specific",Space,Str "context",Space,Str "in",Space,Str "one",Space,Str "of",Space,Str "the",Space,Str "games"]
 ,Table ("",[],[]) (Caption Nothing
  [])
  [(AlignDefault,ColWidthDefault)
  ,(AlignDefault,ColWidthDefault)]
  (TableHead ("",[],[])
  [Row ("",[],[])
   [Cell ("",[],[]) AlignDefault (RowSpan 1) (ColSpan 1)
    [Plain [Str "Term"]]
   ,Cell ("",[],[]) AlignDefault (RowSpan 1) (ColSpan 1)
    [Plain [Str "Explanation"]]]])
  [(TableBody ("",[],[]) (RowHeadColumns 0)
   []
   [Row ("",[],[])
    [Cell ("",[],[]) AlignDefault (RowSpan 1) (ColSpan 1)
     [Plain [Str "grant"]]
    ,Cell ("",[],[]) AlignDefault (RowSpan 1) (ColSpan 1)
     [Plain [Str "Dota",Space,Str "2",Space,Str "personality",Space,Emph [Str "GranDGranT"],Space,Str "vs",Space,Emph [Str "to",Space,Str "grant"]]]]
   ,Row ("",[],[])
    [Cell ("",[],[]) AlignDefault (RowSpan 1) (ColSpan 1)
     [Plain [Str "jinx"]]
    ,Cell ("",[],[]) AlignDefault (RowSpan 1) (ColSpan 1)
     [Plain [Str "LoL",Space,Str "champion",Space,Emph [Str "Jinx"],Space,Str "vs",Space,Emph [Str "to",Space,Str "jinx"]]]]
   ,Row ("",[],[])
    [Cell ("",[],[]) AlignDefault (RowSpan 1) (ColSpan 1)
     [Plain [Str "infamous"]]
    ,Cell ("",[],[]) AlignDefault (RowSpan 1) (ColSpan 1)
     [Plain [Str "Peruvian",Space,Str "Dota",Space,Str "2",Space,Str "team"]]]])]
  (TableFoot ("",[],[])
  [])]
,HorizontalRule
,Header 1 ("other-experiments",[],[]) [Str "Other",Space,Str "Experiments"]
,BlockQuote
 [BulletList
  [[Plain [Str "Reproduction",Space,Str "of",Space,Str "results",Space,Str "reported",Space,Str "by",Space,Cite [Citation {citationId = "schlechtweg2019woc", citationPrefix = [], citationSuffix = [], citationMode = AuthorInText, citationNoteNum = 4, citationHash = 0}] [Str "Schlechtweg",Space,Str "et",Space,Str "al.",Space,Str "(2019)"]]]
  ,[Plain [Str "Change-point",Space,Str "analysis",Space,Str "of",Space,Str "german",Space,Str "texts",Space,Str "(Deutsches",Space,Str "Textarchiv,",Space,Str "DTA);",Space,Str "Comparison",Space,Str "to",Space,Str "results",Space,Str "of",Space,Emph [Str "Jena",Space,Str "Semantic",Space,Str "Explorer"],Space,Str "(",Link ("",[],[]) [Str "http://jeseme.org/"] ("http://jeseme.org/",""),Str ")"]]
  ,[Plain [Str "Successfully",Space,Str "applied",Space,Str "synthetic",Space,Str "evaluation",Space,Str "framework",Space,Cite [Citation {citationId = "shoemark2019room", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 5, citationHash = 0}] [Str "(Shoemark",Space,Str "et",Space,Str "al.",Space,Str "2019)"],Space,Str "to",Space,Str "Twitch",Space,Str "data",Space,Str "and",Space,Str "DTA",Space,Str "data"]]
  ,[Plain [Str "Successfully",Space,Str "applied",Space,Str "change-point",Space,Str "approach",Space,Str "to",Space,Str "Dota",Space,Str "2",Space,Str "chat",Space,Str "messages",Space,Str "(Detected",Space,Str "change-points",Space,Str "correlating",Space,Str "with",Space,Str "events",Space,Str "e.g.\160creation",Space,Str "of",Space,Str "new",Space,Str "esports",Space,Str "team)"]]]]
,HorizontalRule
,Header 1 ("multimodal-semantic-change-detection",[],[]) [Str "4.",Space,Str "Multimodal",Space,Str "Semantic",Space,Str "Change",Space,Str "Detection"]
,HorizontalRule
,Header 1 ("why-multimodal",[],[]) [Str "Why",Space,Str "multimodal?"]
,BlockQuote
 [BulletList
  [[Plain [Str "Twitch",Space,Str "chat",Space,Str "messages",Space,Str "not",Space,Str "only",Space,Str "text"]]
  ,[Plain [Str "Emotes",Space,Str "not",Space,Str "only",Space,Str "tokens",Space,Str "in",Space,Str "text"]]
  ,[Plain [Str "Emotes",Space,Str "are",Space,Str "sentence",Space,Str "modifiers",Space,Str "(see:",Space,Emph [Str "Kappa"],Space,Math InlineMath "\\widehat{=}",Space,Str "Sarcasm)"]]
  ,[Plain [Str "Train",Space,Str "word",Space,Str "and",Space,Str "emote",Space,Str "representations",Space,Str "separately"]]
  ,[Plain [Str "Fuse",Space,Str "vectors",Space,Str "using",Space,Emph [Str "Auto-Fusion"],Space,Str "architecture",Space,Str "by",Space,Cite [Citation {citationId = "sahu2019adaptive", citationPrefix = [], citationSuffix = [], citationMode = AuthorInText, citationNoteNum = 6, citationHash = 0}] [Str "Sahu",Space,Str "and",Space,Str "Vechtomova",Space,Str "(2019)"]]]]]
,HorizontalRule
,Header 1 ("architecture",[],[]) [Str "Architecture"]
,Div ("",["box","columns"],[("style","text-align:center")])
 [Header 2 ("section-9",[],[("style","text-align:center")]) []
 ,RawBlock (Format "html") "<img class=\"decker\" data-src=\"img/architecture.png\" alt=\"architecture.png\" style=\"width:70%;\">"]
,HorizontalRule
,Header 1 ("multimodal-discussion",[],[]) [Str "Multimodal",Space,Str "Discussion"]
,BulletList
 [[Plain [Str "Evaluation",Space,Str "using",Space,Str "synthetic",Space,Str "evaluation",Space,Str "framework"]]
 ,[Plain [Str "Results",Space,Str "not",Space,Str "competitive",Space,Str "compared",Space,Str "to",Space,Str "using",Space,Str "traditional",Space,Str "approach"]]]
,Div ("",["box","columns","fragment"],[])
 [Header 2 ("possible-reasons",[],[]) [Str "Possible",Space,Str "reasons:"]
 ,BlockQuote
  [BulletList
   [[Plain [Str "Too",Space,Str "much",Space,Str "information",Space,Str "gets",Space,Str "lost",Space,Str "in",Space,Str "preliminary",Space,Str "steps",Space,Str "(emote",Space,Str "embeddings,",Space,Str "concatenation)"]]
   ,[Plain [Str "Auto-Fusion",Space,Str "module",Space,Str "does",Space,Str "not",Space,Str "learn",Space,Str "how",Space,Str "to",Space,Str "combine",Space,Str "the",Space,Str "information"]]
   ,[Plain [Str "Not",Space,Str "very",Space,Str "much",Space,Str "additional",Space,Str "information",Space,Str "is",Space,Str "provided",Space,Str "by",Space,Str "treating",Space,Str "emotes",Space,Str "as",Space,Str "sentence",Space,Str "modifiers"]]
   ,[Plain [Str "The",Space,Str "additional",Space,Str "information",Space,Str "by",Space,Str "treating",Space,Str "emotes",Space,Str "as",Space,Str "sentence",Space,Str "modifiers",Space,Str "has",Space,Str "no",Space,Str "impact",Space,Str "on",Space,Str "semantic",Space,Str "change",Space,Str "detection"]]]]]
,HorizontalRule
,Header 1 ("conclusion",[],[]) [Str "5.",Space,Str "Conclusion"]
,BlockQuote
 [BulletList
  [[Plain [Str "Successfully",Space,Str "reproduced",Space,Str "existing",Space,Str "results"]]
  ,[Plain [Str "Successfully",Space,Str "applied",Space,Str "existing",Space,Str "methods",Space,Str "to",Space,Str "a",Space,Str "novel",Space,Str "dataset"]]
  ,[Plain [Str "Developed",Space,Str "an",Space,Str "experimental",Space,Str "method",Space,Str "for",Space,Str "multimodal",Space,Str "semantic",Space,Str "change",Space,Str "detection"]]]]
,HorizontalRule
,Header 1 ("thank-you",[],[("style","text-align:center")]) [Str "Thank",Space,Str "You!"]
,HorizontalRule
,Header 1 ("bibliography",["unnumbered"],[]) [Str "Bibliography"]
,Div ("refs",["references","csl-bib-body","hanging-indent"],[])
 [Div ("ref-hamilton2016diachronic",["csl-entry"],[])
  [Para [Str "Hamilton,",Space,Str "William",Space,Str "L,",Space,Str "Jure",Space,Str "Leskovec,",Space,Str "and",Space,Str "Dan",Space,Str "Jurafsky.",Space,Str "2016.",Space,Span ("",[],[]) [Str "\8220",Str "Diachronic",Space,Str "Word",Space,Str "Embeddings",Space,Str "Reveal",Space,Str "Statistical",Space,Str "Laws",Space,Str "of",Space,Str "Semantic",Space,Str "Change",Str ".",Str "\8221"],Space,Emph [Str "arXiv",Space,Str "Preprint",Space,Str "arXiv:1605.09096"],Str "."]]
 ,Div ("ref-kulkarni2015statistically",["csl-entry"],[])
  [Para [Str "Kulkarni,",Space,Str "Vivek,",Space,Str "Rami",Space,Str "Al-Rfou,",Space,Str "Bryan",Space,Str "Perozzi,",Space,Str "and",Space,Str "Steven",Space,Str "Skiena.",Space,Str "2015.",Space,Span ("",[],[]) [Str "\8220",Str "Statistically",Space,Str "Significant",Space,Str "Detection",Space,Str "of",Space,Str "Linguistic",Space,Str "Change.",Str "\8221"],Space,Str "In",Space,Emph [Str "WWW"],Str ",",Space,Str "edited",Space,Str "by",Space,Str "Aldo",Space,Str "Gangemi,",Space,Str "Stefano",Space,Str "Leonardi,",Space,Str "and",Space,Str "Alessandro",Space,Str "Panconesi,",Space,Str "625\8211\&35.",Space,Str "ACM.",Space,Link ("",[],[]) [Str "http://dblp.uni-trier.de/db/conf/www/www2015.html#KulkarniAPS15"] ("http://dblp.uni-trier.de/db/conf/www/www2015.html#KulkarniAPS15",""),Str "."]]
 ,Div ("ref-sahu2019adaptive",["csl-entry"],[])
  [Para [Str "Sahu,",Space,Str "Gaurav,",Space,Str "and",Space,Str "Olga",Space,Str "Vechtomova.",Space,Str "2019.",Space,Span ("",[],[]) [Str "\8220",Str "Adaptive",Space,Str "Fusion",Space,Str "Techniques",Space,Str "for",Space,Str "Multimodal",Space,Str "Data",Str ".",Str "\8221"],Space,Emph [Str "arXiv",Space,Str "Preprint",Space,Str "arXiv:1911.03821"],Str "."]]
 ,Div ("ref-schlechtweg2019woc",["csl-entry"],[])
  [Para [Str "Schlechtweg,",Space,Str "Dominik,",Space,Str "Anna",Space,Str "H\228tty,",Space,Str "Marco",Space,Str "del",Space,Str "Tredici,",Space,Str "and",Space,Str "Sabine",Space,Str "Schulte",Space,Str "im",Space,Str "Walde.",Space,Str "2019.",Space,Span ("",[],[]) [Str "\8220",Span ("",["nocase"],[]) [Str "A",Space,Str "Wind",Space,Str "of",Space,Str "Change:",Space,Str "Detecting",Space,Str "and",Space,Str "Evaluating",Space,Str "Lexical",Space,Str "Semantic",Space,Str "Change",Space,Str "across",Space,Str "Times",Space,Str "and",Space,Str "Domains"],Str ".",Str "\8221"],Space,Str "In",Space,Emph [Str "Proceedings",Space,Str "of",Space,Str "the",Space,Str "57th",Space,Str "Annual",Space,Str "Meeting",Space,Str "of",Space,Str "the",Space,Str "Association",Space,Str "for",Space,Str "Computational",Space,Str "Linguistics"],Str ",",Space,Str "732\8211\&46.",Space,Str "Florence,",Space,Str "Italy:",Space,Str "Association",Space,Str "for",Space,Str "Computational",Space,Str "Linguistics.",Space,Str "doi:",Link ("",[],[]) [Str "10.18653/v1/P19-1072"] ("https://doi.org/10.18653/v1/P19-1072",""),Str "."]]
 ,Div ("ref-shoemark2019room",["csl-entry"],[])
  [Para [Str "Shoemark,",Space,Str "Philippa,",Space,Str "Farhana",Space,Str "Ferdousi",Space,Str "Liza,",Space,Str "Dong",Space,Str "Nguyen,",Space,Str "Scott",Space,Str "Hale,",Space,Str "and",Space,Str "Barbara",Space,Str "McGillivray.",Space,Str "2019.",Space,Span ("",[],[]) [Str "\8220",Str "Room",Space,Str "to",Space,Span ("",[],[]) [Str "G"],Str "lo:",Space,Str "A",Space,Str "Systematic",Space,Str "Comparison",Space,Str "of",Space,Str "Semantic",Space,Str "Change",Space,Str "Detection",Space,Str "Approaches",Space,Str "with",Space,Str "Word",Space,Str "Embeddings",Str ".",Str "\8221"],Space,Str "In",Space,Emph [Str "Proceedings",Space,Str "of",Space,Str "the",Space,Str "2019",Space,Str "Conference",Space,Str "on",Space,Str "Empirical",Space,Str "Methods",Space,Str "in",Space,Str "Natural",Space,Str "Language",Space,Str "Processing",Space,Str "and",Space,Str "the",Space,Str "9th",Space,Str "International",Space,Str "Joint",Space,Str "Conference",Space,Str "on",Space,Str "Natural",Space,Str "Language",Space,Str "Processing",Space,Str "(EMNLP-IJCNLP)"],Str ",",Space,Str "66\8211\&76.",Space,Str "Hong",Space,Str "Kong,",Space,Str "China:",Space,Str "Association",Space,Str "for",Space,Str "Computational",Space,Str "Linguistics.",Space,Str "doi:",Link ("",[],[]) [Str "10.18653/v1/D19-1007"] ("https://doi.org/10.18653/v1/D19-1007",""),Str "."]]]]