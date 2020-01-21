.class public Lcom/tencent/mm/pluginsdk/ui/span/BuiltinProtocalMatchUtil;
.super Ljava/lang/Object;
.source "BuiltinProtocalMatchUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getURLBuiltinProtocalInfo(Landroid/content/Context;Ljava/lang/String;II)Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/span/BuiltinProtocalMatchUtil;->getURLBuiltinProtocalInfo(Landroid/content/Context;Ljava/lang/String;IIII)Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getURLBuiltinProtocalInfo(Landroid/content/Context;Ljava/lang/String;IIII)Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;
    .locals 1

    if-nez p0, :cond_0

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 34
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/span/IBuiltinProtocalMatcher$Factory;->getBuiltinProtocalMatcher()Lcom/tencent/mm/pluginsdk/ui/span/IBuiltinProtocalMatcher;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/IBuiltinProtocalMatcher;->matchHrefInfoFromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->setStart(I)V

    .line 37
    invoke-virtual {p0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->setEnd(I)V

    .line 38
    invoke-virtual {p0, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->setLinkColor(I)V

    .line 39
    invoke-virtual {p0, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->setBackgroundColor(I)V

    :cond_1
    return-object p0
.end method

.method public static matchURLBuiltinProtocal(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->BUILTIN_PROTOCAL_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 18
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 19
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/BuiltinProtocalMatchUtil;->getURLBuiltinProtocalInfo(Landroid/content/Context;Ljava/lang/String;II)Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
