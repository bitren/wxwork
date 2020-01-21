.class public Lcom/tencent/mm/plugin/luggage/natives/util/FontUtil;
.super Ljava/lang/Object;
.source "FontUtil.java"


# static fields
.field static final TAG:Ljava/lang/String; = "FontUtil"

.field private static mSupportFontCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mUnsupportFontCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/util/FontUtil;->mSupportFontCache:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/util/FontUtil;->mUnsupportFontCache:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertCssToFontStype(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;)I
    .locals 1

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;->WEIGHT700:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;->WEIGHT800:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;->WEIGHT900:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 48
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;->ITALIC:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    if-ne p1, v0, :cond_2

    or-int/lit8 p0, p0, 0x2

    :cond_2
    return p0
.end method

.method public static createFont([Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    if-nez p0, :cond_0

    .line 17
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    .line 20
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_4

    .line 21
    sget-object v3, Lcom/tencent/mm/plugin/luggage/natives/util/FontUtil;->mSupportFontCache:Ljava/util/ArrayList;

    aget-object v4, p0, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1

    .line 22
    aget-object p0, p0, v0

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_2

    .line 25
    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/luggage/natives/util/FontUtil;->mUnsupportFontCache:Ljava/util/ArrayList;

    aget-object v4, p0, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    aget-object v2, p0, v0

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 29
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-ne v2, v3, :cond_3

    .line 30
    sget-object v3, Lcom/tencent/mm/plugin/luggage/natives/util/FontUtil;->mUnsupportFontCache:Ljava/util/ArrayList;

    aget-object v4, p0, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_3
    aget-object v2, p0, v0

    invoke-static {v2, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 34
    sget-object v3, Lcom/tencent/mm/plugin/luggage/natives/util/FontUtil;->mSupportFontCache:Ljava/util/ArrayList;

    aget-object v4, p0, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "FontUtil"

    const-string/jumbo v4, "use Font %s, %d"

    const/4 v5, 0x2

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    aget-object p0, p0, v0

    aput-object p0, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v5, p1

    invoke-static {v3, v4, v5}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 40
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_5
    return-object v2
.end method
