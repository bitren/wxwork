.class public Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;
.super Ljava/lang/Object;
.source "LuggageCssStyles.java"


# static fields
.field private static final BLANK_PATTERN:Ljava/util/regex/Pattern;

.field private static final CSS_ELE_PATTERN:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "LuggageCssStyles"


# instance fields
.field private mStyles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "([\\s\\S]+?)\\{([\\s\\S]*?)\\}"

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->CSS_ELE_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^\\s*(.*?)\\s*$"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->BLANK_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->mStyles:Ljava/util/Map;

    return-void
.end method

.method public static clearCssStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "\""

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 54
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static delBeginOrEndBlank(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->BLANK_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;
    .locals 13

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->CSS_ELE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;-><init>()V

    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 117
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x2

    if-eq v2, v1, :cond_1

    const-string v1, "LuggageCssStyles"

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected group:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 122
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->delBeginOrEndBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->delBeginOrEndBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ";"

    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    const-string v2, "LuggageCssStyles"

    const-string/jumbo v3, "null == propertiesArray, %s"

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v6

    invoke-static {v2, v3, v1}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_7

    aget-object v9, v5, v8

    .line 134
    invoke-static {v9}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->delBeginOrEndBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 135
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    const-string v10, "-webkit-"

    .line 139
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    const-string v10, ":"

    .line 143
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 144
    array-length v11, v10

    if-eq v11, v2, :cond_5

    goto :goto_2

    .line 149
    :cond_5
    aget-object v9, v10, v6

    invoke-static {v9}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->delBeginOrEndBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aget-object v10, v10, v1

    invoke-static {v10}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->delBeginOrEndBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    const-string v10, "LuggageCssStyles"

    const-string/jumbo v11, "invalid property, %s"

    .line 145
    new-array v12, v1, [Ljava/lang/Object;

    aput-object v9, v12, v6

    invoke-static {v10, v11, v12}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 152
    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 154
    array-length v2, v3

    const/4 v5, 0x0

    :goto_4
    if-ge v6, v2, :cond_0

    aget-object v7, v3, v6

    .line 155
    invoke-static {v7}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->delBeginOrEndBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 156
    sget-object v8, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;->TAG:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;

    const-string v9, "."

    .line 157
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 158
    sget-object v8, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;->CLASS:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;

    .line 159
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->delBeginOrEndBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_8
    const-string v9, "#"

    .line 160
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 161
    sget-object v8, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;->ID:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;

    .line 162
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->delBeginOrEndBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_9
    :goto_5
    if-nez v5, :cond_a

    .line 164
    invoke-virtual {v0, v8, v7, v4}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->addCssStyle(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    .line 166
    :cond_a
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    invoke-interface {v9, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 168
    invoke-virtual {v0, v8, v7, v9}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->addCssStyle(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;Ljava/lang/String;Ljava/util/Map;)V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    return-object v0
.end method

.method public static str2JSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 15

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->CSS_ELE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 61
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 64
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x2

    if-eq v2, v1, :cond_0

    const-string v1, "LuggageCssStyles"

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected group:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 69
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->delBeginOrEndBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->delBeginOrEndBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ";"

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const-string v2, "LuggageCssStyles"

    const-string/jumbo v3, "null == propertiesArray, %s"

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v6

    invoke-static {v2, v3, v1}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 78
    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    aget-object v9, v5, v8

    .line 79
    invoke-static {v9}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->delBeginOrEndBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 80
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    const-string v10, "-webkit-"

    .line 83
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    const-string v10, ":"

    .line 87
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 89
    array-length v11, v10

    if-eq v11, v2, :cond_4

    goto :goto_2

    .line 94
    :cond_4
    :try_start_0
    aget-object v9, v10, v6

    invoke-static {v9}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->delBeginOrEndBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aget-object v11, v10, v1

    invoke-static {v11}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->delBeginOrEndBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v9

    const-string v11, "LuggageCssStyles"

    const-string v12, "%s:%s"

    .line 96
    new-array v13, v2, [Ljava/lang/Object;

    aget-object v14, v10, v6

    aput-object v14, v13, v6

    aget-object v10, v10, v1

    aput-object v10, v13, v1

    invoke-static {v11, v9, v12, v13}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    const-string v10, "LuggageCssStyles"

    const-string/jumbo v11, "invalid property, %s"

    .line 90
    new-array v12, v1, [Ljava/lang/Object;

    aput-object v9, v12, v6

    invoke-static {v10, v11, v12}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 101
    :cond_6
    :try_start_1
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string v2, "LuggageCssStyles"

    .line 103
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public addCssStyle(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 198
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->mStyles:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->mStyles:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->mStyles:Ljava/util/Map;

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public getProperties(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->mStyles:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public getProperty(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->mStyles:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 214
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public hasProperties(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;Ljava/lang/String;)Z
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->mStyles:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hasProperty(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 226
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->mStyles:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->mStyles:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public merge(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;
    .locals 4

    .line 181
    iget-object p1, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->mStyles:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->mStyles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->mStyles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 185
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 186
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 190
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->mStyles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p0
.end method
