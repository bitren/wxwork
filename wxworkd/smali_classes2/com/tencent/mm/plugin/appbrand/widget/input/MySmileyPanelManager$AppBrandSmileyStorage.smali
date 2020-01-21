.class final Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$AppBrandSmileyStorage;
.super Lcom/tencent/mm/smiley/MergerSmileyManager;
.source "MySmileyPanelManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AppBrandSmileyStorage"
.end annotation


# instance fields
.field private arrUnicodeEmoji:[Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$SmileyContextWrapper;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$SmileyContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/smiley/MergerSmileyManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$AppBrandSmileyStorage;->arrUnicodeEmoji:[Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$AppBrandSmileyStorage;->arrUnicodeEmoji:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEmojiText(I)Ljava/lang/String;
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$AppBrandSmileyStorage;->arrUnicodeEmoji:[Ljava/lang/String;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    aget-object p1, v0, p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 114
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    .line 115
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public getSmileyDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputConfig;->useAndroidEmoji()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$EmojiFontDrawable;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$AppBrandSmileyStorage;->getEmojiText(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager;->access$000()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$EmojiFontDrawable;-><init>(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$1;)V

    return-object v0

    .line 103
    :cond_0
    invoke-static {}, Lcom/tencent/mm/smiley/EmojiHelper;->getInstance()Lcom/tencent/mm/smiley/EmojiHelper;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$AppBrandSmileyStorage;->getEmojiText(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/smiley/EmojiHelper;->getEmojiItem(Ljava/lang/String;)Lcom/tencent/mm/smiley/EmojiItem;

    move-result-object p1

    .line 104
    invoke-static {}, Lcom/tencent/mm/smiley/EmojiHelper;->getInstance()Lcom/tencent/mm/smiley/EmojiHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/smiley/EmojiHelper;->getDrawable(Lcom/tencent/mm/smiley/EmojiItem;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getSmileyPanelItemCount()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$AppBrandSmileyStorage;->arrUnicodeEmoji:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getText(I)Ljava/lang/String;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$AppBrandSmileyStorage;->getEmojiText(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTextKey(I)Ljava/lang/String;
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$AppBrandSmileyStorage;->getEmojiText(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public updateSmileyPanelInfo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
