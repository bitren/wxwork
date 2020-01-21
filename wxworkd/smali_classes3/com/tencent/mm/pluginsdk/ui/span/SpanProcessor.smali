.class Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;
.super Ljava/lang/Object;
.source "SpanProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;
    }
.end annotation


# static fields
.field private static final CACHE_SIZE:I = 0x1f4

.field public static final EMOJI_SIZE_RATE:F = 1.3f

.field private static final IMG_NAME_ORIGINAL_LABEL:Ljava/lang/String; = "original_label"

.field private static final SPAN_CACAHE:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SpanProcessor"

.field private static keepSpans:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private mClickSpanConfig:I

.field private mContext:Landroid/content/Context;

.field private mExtra:Ljava/lang/Object;

.field private mFixSizePx:I

.field private mHrefInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mImgSpanInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/pluginsdk/ui/applet/ImgSpanInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mIsClickable:Z

.field private mIsImgSpanHidden:Z

.field private mIsMatchBuiltinProtocal:Z

.field private mIsMatchDeeplink:Z

.field private mIsMatchEmail:Z

.field private mIsMatchEmoji:Z

.field private mIsMatchPay:Z

.field private mIsMatchPhone:Z

.field private mIsParseAddr:Z

.field private mIsParseHref:Z

.field private mIsParseHrefOtherPattern:Z

.field private mIsParseImgSpan:Z

.field private mIsParseWcCustomLink:Z

.field private mIsStoryEntrance:Z

.field private mSectionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;",
            ">;"
        }
    .end annotation
.end field

.field private mSessionId:Ljava/lang/String;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Lcom/tencent/mm/memory/cache/DefaultResource;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/cache/DefaultResource;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->SPAN_CACAHE:Lcom/tencent/mm/algorithm/LRUMap;

    const/4 v0, 0x3

    .line 266
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/tencent/mm/ui/widget/FixImageSpan;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Landroid/text/style/ForegroundColorSpan;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->keepSpans:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mHrefInfoList:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mSectionList:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mImgSpanInfoList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsParseHref:Z

    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsParseHrefOtherPattern:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsParseAddr:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsMatchPhone:Z

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsMatchEmail:Z

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsMatchPay:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsMatchBuiltinProtocal:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsMatchDeeplink:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsParseImgSpan:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsImgSpanHidden:Z

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsParseWcCustomLink:Z

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsMatchEmoji:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsStoryEntrance:Z

    .line 64
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mClickSpanConfig:I

    .line 65
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mFixSizePx:I

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mContext:Landroid/content/Context;

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsClickable:Z

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mHrefInfoList:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mSectionList:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mImgSpanInfoList:Ljava/util/ArrayList;

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mContext:Landroid/content/Context;

    return-void
.end method

.method private appendHrefInfo(Ljava/lang/String;II)Z
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/span/BuiltinProtocalMatchUtil;->getURLBuiltinProtocalInfo(Landroid/content/Context;Ljava/lang/String;II)Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mExtra:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 838
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->setData(Ljava/lang/Object;)V

    .line 840
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mHrefInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mSectionList:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private appendHrefInfo(Ljava/lang/String;IIII)Z
    .locals 6

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mContext:Landroid/content/Context;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/span/BuiltinProtocalMatchUtil;->getURLBuiltinProtocalInfo(Landroid/content/Context;Ljava/lang/String;IIII)Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 850
    iget-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mExtra:Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 851
    invoke-virtual {p1, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->setData(Ljava/lang/Object;)V

    .line 853
    :cond_0
    iget-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mHrefInfoList:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mSectionList:Ljava/util/ArrayList;

    new-instance p4, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;

    invoke-direct {p4, p0, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;II)V

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private appendOnlyColorHrefInfo(III)V
    .locals 7

    .line 861
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 862
    invoke-virtual {v6, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->setLinkColor(I)V

    .line 863
    iget-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mHrefInfoList:Ljava/util/ArrayList;

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    iget-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mSectionList:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;II)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static clearCache()V
    .locals 1

    .line 920
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->SPAN_CACAHE:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0}, Lcom/tencent/mm/algorithm/LRUMap;->clear()V

    return-void
.end method

.method private fillSpecificImgSpanInfo(Lcom/tencent/mm/pluginsdk/ui/applet/ImgSpanInfo;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 389
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "original_label"

    .line 393
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0xf

    .line 394
    iput p2, p1, Lcom/tencent/mm/pluginsdk/ui/applet/ImgSpanInfo;->height:I

    const/16 p2, 0x23

    .line 395
    iput p2, p1, Lcom/tencent/mm/pluginsdk/ui/applet/ImgSpanInfo;->width:I

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private getCacheKey(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mFixSizePx:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsParseHref:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsMatchPhone:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsMatchEmail:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsMatchPay:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mClickSpanConfig:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsClickable:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsParseImgSpan:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsImgSpanHidden:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsParseWcCustomLink:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isIntersect(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;",
            ">;",
            "Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;",
            ")Z"
        }
    .end annotation

    .line 881
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;

    .line 882
    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;->access$000(Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static keepSpan(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 271
    :goto_0
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->keepSpans:[Ljava/lang/Class;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 272
    aget-object v2, v2, v1

    .line 273
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private matchAddress(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;",
            ">;"
        }
    .end annotation

    .line 703
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 704
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 706
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_0

    return-object v0

    .line 711
    :cond_0
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->US_ADDRESS_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 712
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 713
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 714
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 716
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mSectionList:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;

    invoke-direct {v5, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;II)V

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->isIntersect(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;)Z

    move-result v4

    if-nez v4, :cond_1

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v3, v4, :cond_1

    .line 717
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2c

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mExtra:Ljava/lang/Object;

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 718
    invoke-virtual {v4, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->setStart(I)V

    .line 719
    invoke-virtual {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->setEnd(I)V

    .line 720
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mHrefInfoList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;

    invoke-direct {v4, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private matchBuiltinProtocal(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;",
            ">;"
        }
    .end annotation

    .line 783
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 784
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/span/BuiltinProtocalMatchUtil;->matchURLBuiltinProtocal(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 785
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;

    .line 786
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->getStart()I

    move-result v2

    .line 787
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->getEnd()I

    move-result v3

    .line 789
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;

    invoke-direct {v4, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;II)V

    .line 790
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mSectionList:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->isIntersect(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 791
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mHrefInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private matchDeeplink(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;",
            ">;"
        }
    .end annotation

    .line 799
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 800
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 802
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->DEEP_LINK_PATTERN_BUSINESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 803
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x1e

    if-eqz v2, :cond_1

    .line 804
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 805
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    .line 806
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;

    invoke-direct {v6, p0, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;II)V

    .line 807
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mSectionList:Ljava/util/ArrayList;

    invoke-direct {p0, v7, v6}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->isIntersect(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;)Z

    move-result v7

    if-nez v7, :cond_0

    if-ltz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v5, v7, :cond_0

    .line 808
    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v4, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 809
    invoke-virtual {v7, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->setStart(I)V

    .line 810
    invoke-virtual {v7, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->setEnd(I)V

    .line 811
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mHrefInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 815
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 816
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->DEEP_LINK_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 817
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 818
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 819
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    .line 820
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;

    invoke-direct {v6, p0, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;II)V

    .line 821
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mSectionList:Ljava/util/ArrayList;

    invoke-direct {p0, v7, v6}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->isIntersect(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;)Z

    move-result v7

    if-nez v7, :cond_2

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v5, v7, :cond_2

    .line 822
    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v4, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 823
    invoke-virtual {v7, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->setStart(I)V

    .line 824
    invoke-virtual {v7, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->setEnd(I)V

    .line 825
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mHrefInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private matchEmailAddress(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;",
            ">;"
        }
    .end annotation

    .line 633
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 634
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->EMAIL_PATTERN:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x7d0

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 635
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 636
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 637
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 638
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x18

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 639
    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->setStart(I)V

    .line 640
    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->setEnd(I)V

    .line 642
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mSectionList:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;

    invoke-direct {v5, p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;II)V

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->isIntersect(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 643
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mHrefInfoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;

    invoke-direct {v3, p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private matchPayURL(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;",
            ">;"
        }
    .end annotation

    .line 730
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 731
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 732
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->PAY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 733
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 734
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 735
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 736
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mSectionList:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;

    invoke-direct {v5, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;II)V

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->isIntersect(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;)Z

    move-result v4

    if-nez v4, :cond_0

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 737
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 738
    invoke-virtual {v4, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->setStart(I)V

    .line 739
    invoke-virtual {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->setEnd(I)V

    .line 740
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mHrefInfoList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;

    invoke-direct {v4, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private matchPhoneNumber(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;",
            ">;"
        }
    .end annotation

    .line 749
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 750
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->PHONE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 751
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 752
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 753
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 755
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    sub-int v4, v2, v1

    const-string v5, "+"

    .line 757
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    :cond_1
    const/4 v5, 0x6

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    :cond_2
    const-string v5, "+12306+12110+12395+12121+12117+12119+95555+95566+95533+95588+95558+95599+95568+95595+95559+95508+95528+95501+95577+95561+10086+10010+10000+17951+17911+17900+118114+116114+950718+95598+12318+12315+12358+12365+12310+12369+12333+12366+95518+95519+95511+95500+95522+95567"

    .line 761
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v5, 0x18

    if-lt v4, v5, :cond_4

    goto :goto_0

    .line 768
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mSectionList:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;

    invoke-direct {v5, p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;II)V

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->isIntersect(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 770
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;

    const/16 v5, 0x19

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mExtra:Ljava/lang/Object;

    invoke-direct {v4, v3, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 772
    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->setStart(I)V

    .line 773
    invoke-virtual {v4, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->setEnd(I)V

    .line 774
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mHrefInfoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;

    invoke-direct {v3, p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private matchStoryEasterEgg(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;",
            ">;"
        }
    .end annotation

    .line 652
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 653
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->SNS_STORY_PATTERN:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x7d0

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 654
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 655
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 656
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 658
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 659
    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->setStart(I)V

    .line 660
    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->setEnd(I)V

    .line 662
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mSectionList:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;

    invoke-direct {v5, p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;II)V

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->isIntersect(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 663
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mHrefInfoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;

    invoke-direct {v3, p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private matchURL(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;",
            ">;"
        }
    .end annotation

    .line 671
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 672
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 675
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_0

    .line 676
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->WEB_URL_PATTERN_SIMPLE_VERSION:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    goto :goto_0

    .line 678
    :cond_0
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->WEB_URL_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 680
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 681
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 682
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 684
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mSectionList:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;

    invoke-direct {v5, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;II)V

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->isIntersect(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;)Z

    move-result v4

    if-nez v4, :cond_1

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v3, v4, :cond_1

    .line 685
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 686
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-gt v5, v4, :cond_2

    const/16 v5, 0x7a

    if-gt v4, v5, :cond_2

    goto :goto_0

    .line 691
    :cond_2
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mExtra:Ljava/lang/Object;

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 692
    invoke-virtual {v4, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->setStart(I)V

    .line 693
    invoke-virtual {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->setEnd(I)V

    .line 694
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mHrefInfoList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;

    invoke-direct {v4, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private parseHref(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    .line 474
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x5dc

    if-ge v1, v2, :cond_0

    .line 477
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->HREF_PATTERN_FASTER:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    goto :goto_0

    .line 479
    :cond_0
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->HREF_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 482
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    .line 483
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 484
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 485
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v7, v5, :cond_1

    goto :goto_0

    .line 490
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    .line 491
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->start(I)I

    move-result v9

    if-lez v9, :cond_2

    .line 492
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->start(I)I

    move-result v9

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    :cond_2
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->end(I)I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 496
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->end(I)I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->start(I)I

    move-result v7

    .line 501
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    if-ltz v7, :cond_6

    .line 502
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v6, v9, :cond_4

    goto :goto_1

    .line 507
    :cond_4
    invoke-direct {p0, v4, v7, v6}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->appendHrefInfo(Ljava/lang/String;II)Z

    .line 509
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_5

    .line 510
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->HREF_PATTERN_FASTER:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    goto :goto_0

    .line 512
    :cond_5
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->HREF_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    goto :goto_0

    :cond_6
    :goto_1
    const-string v4, "MicroMsg.SpanProcessor"

    const-string/jumbo v9, "parseHref error, start:%d, end:%d, source.length:%d"

    const/4 v10, 0x3

    .line 503
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method private parseHrefWithAppBrandLink(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 14

    .line 520
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x5dc

    if-ge v1, v2, :cond_0

    .line 523
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->APPBRAND_HREF_PATTERN_FASTER:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    goto :goto_0

    .line 525
    :cond_0
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->APPBRAND_HREF_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 527
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    .line 528
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 529
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    .line 530
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, " "

    .line 533
    invoke-virtual {v4, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, " "

    .line 534
    invoke-virtual {v9, v8, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "a"

    const/4 v11, 0x0

    .line 536
    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v3, "MicroMsg.SpanProcessor"

    const-string v4, "XmlParser parse return null, so continue"

    .line 538
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v10, ".a.$data-miniprogram-appid"

    .line 542
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v12, ".a.$data-miniprogram-path"

    .line 543
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 545
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v12

    xor-int/2addr v12, v5

    .line 546
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v13

    xor-int/2addr v13, v5

    if-eqz v12, :cond_5

    if-nez v13, :cond_5

    .line 549
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v9, v7, :cond_2

    goto :goto_0

    .line 552
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    .line 554
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v4

    if-ltz v4, :cond_4

    .line 555
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v8, v9, :cond_3

    goto :goto_1

    .line 560
    :cond_3
    invoke-direct {p0, v6, v4, v8}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->appendHrefInfo(Ljava/lang/String;II)Z

    goto/16 :goto_2

    :cond_4
    :goto_1
    const-string v6, "MicroMsg.SpanProcessor"

    const-string/jumbo v9, "parseHref error, start:%d, end:%d, source.length:%d"

    const/4 v10, 0x3

    .line 556
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v7

    invoke-static {v6, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    if-eqz v13, :cond_8

    .line 562
    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsImgSpanHidden:Z

    const/16 v7, 0x2d

    if-eqz v5, :cond_6

    .line 563
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    .line 565
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    .line 566
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;

    invoke-direct {v4, v6, v7, v11}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 567
    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->setStart(I)V

    .line 568
    invoke-virtual {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->setEnd(I)V

    .line 569
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mHrefInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 571
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 572
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 573
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    .line 574
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    .line 576
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/ImgSpanInfo;

    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v6, v1, 0x3

    const v8, 0x7f100265

    invoke-direct {v4, v5, v6, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/ImgSpanInfo;-><init>(III)V

    .line 577
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mImgSpanInfoList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;

    invoke-direct {v4, v10, v7, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x4

    .line 580
    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->setStart(I)V

    .line 581
    invoke-virtual {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->setEnd(I)V

    .line 582
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mHrefInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_7

    .line 590
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->APPBRAND_HREF_PATTERN_FASTER:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    goto/16 :goto_0

    .line 592
    :cond_7
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->APPBRAND_HREF_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    const-string v3, "MicroMsg.SpanProcessor"

    const-string/jumbo v4, "url && appId is null, continue"

    .line 585
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method private parseImgSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9

    .line 363
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->BUILDIN_IMG_TAG:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 365
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 366
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsImgSpanHidden:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 367
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 369
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "  "

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 370
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 371
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    add-int/lit8 v4, v0, 0x2

    .line 373
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "drawable"

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    .line 375
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/ImgSpanInfo;

    invoke-direct {v1, v0, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ImgSpanInfo;-><init>(III)V

    .line 376
    invoke-direct {p0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->fillSpecificImgSpanInfo(Lcom/tencent/mm/pluginsdk/ui/applet/ImgSpanInfo;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mImgSpanInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "MicroMsg.SpanProcessor"

    const-string v4, "dz[parseImgSpan:error drawable name %s]"

    .line 379
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    :goto_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->HREF_PATTERN_FASTER:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private parseOtherPattern(Ljava/lang/CharSequence;)V
    .locals 2

    .line 599
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsMatchEmail:Z

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mSectionList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchEmailAddress(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 603
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsParseHref:Z

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mSectionList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchURL(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 607
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsParseAddr:Z

    if-eqz v0, :cond_2

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mSectionList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchAddress(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 611
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsMatchDeeplink:Z

    if-eqz v0, :cond_3

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mSectionList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchDeeplink(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 615
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsMatchPay:Z

    if-eqz v0, :cond_4

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mSectionList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPayURL(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 619
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsMatchPhone:Z

    if-eqz v0, :cond_5

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mSectionList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPhoneNumber(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 623
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsMatchBuiltinProtocal:Z

    if-eqz v0, :cond_6

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mSectionList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchBuiltinProtocal(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 627
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsStoryEntrance:Z

    if-eqz v0, :cond_7

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mSectionList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchStoryEasterEgg(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-void
.end method

.method private parseWCCustomLink(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 12

    .line 400
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->WC_CUSTOM_LINK_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    const/4 v1, 0x0

    .line 403
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    .line 404
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 405
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 406
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 407
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 411
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 412
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    .line 413
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    if-ltz v2, :cond_2

    .line 414
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v3, v10, :cond_0

    goto :goto_3

    .line 421
    :cond_0
    :try_start_0
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v0

    goto :goto_1

    :catch_0
    const-string v0, "MicroMsg.SpanProcessor"

    const-string v1, "dz[parseWCCustomLink error at color : %s]"

    .line 424
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v8, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 426
    :goto_1
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->appendOnlyColorHrefInfo(III)V

    goto :goto_2

    :cond_1
    const v0, -0x66000001

    and-int v5, v4, v0

    move-object v0, p0

    move-object v1, v9

    .line 429
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->appendHrefInfo(Ljava/lang/String;IIII)Z

    .line 432
    :goto_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->WC_CUSTOM_LINK_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v2, v11

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    const-string v8, "MicroMsg.SpanProcessor"

    const-string v9, "dz[parseWCCustomLink error: start:%d, end:%d, source.length:%d]"

    .line 415
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v8, v9, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v11

    goto/16 :goto_0

    :cond_3
    if-nez v1, :cond_7

    .line 439
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->WC_CUSTOM_LINK_WITHOUT_COLOR_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 440
    :goto_4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 441
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 442
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 443
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 444
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v9, v5, :cond_4

    goto :goto_4

    .line 447
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 448
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    .line 449
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v1

    if-ltz v1, :cond_6

    .line 450
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v8, v9, :cond_5

    goto :goto_5

    .line 463
    :cond_5
    invoke-direct {p0, v3, v1, v8}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->appendHrefInfo(Ljava/lang/String;II)Z

    .line 465
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->WC_CUSTOM_LINK_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_5
    const-string v3, "MicroMsg.SpanProcessor"

    const-string v9, "dz[parseWCCustomLink error: start:%d, end:%d, source.length:%d]"

    .line 451
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v5

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    return-object v2
.end method

.method private removeOtherSpan(Landroid/text/Spannable;)V
    .locals 5

    .line 281
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 282
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 283
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->keepSpan(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 286
    :cond_0
    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setTextViewSpan(Landroid/text/Spannable;)V
    .locals 2

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 891
    sget-boolean v0, Lcom/tencent/mm/platformtools/Test;->isSetSpanBufferType:Z

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    .line 894
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setTextViewTouchListener(Landroid/text/SpannableString;)V
    .locals 4

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 905
    new-instance p1, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;

    invoke-direct {p1}, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;-><init>()V

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mSessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->setSessionId(Ljava/lang/String;)V

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 909
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v1, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;

    if-eqz p1, :cond_1

    .line 910
    array-length v0, p1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mSessionId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 911
    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    .line 912
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mSessionId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->setSessionId(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private spanInternal(Ljava/lang/CharSequence;Z)Landroid/text/SpannableString;
    .locals 2

    .line 292
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mHrefInfoList:Ljava/util/ArrayList;

    .line 294
    iget p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mFixSizePx:I

    if-gtz p2, :cond_1

    .line 295
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mTextView:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 296
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mFixSizePx:I

    goto :goto_0

    .line 298
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mContext:Landroid/content/Context;

    const v0, 0x7f0700c4

    invoke-static {p2, v0}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mFixSizePx:I

    .line 302
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mHrefInfoList:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    .line 303
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mHrefInfoList:Ljava/util/ArrayList;

    .line 306
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mSectionList:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    .line 307
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mSectionList:Ljava/util/ArrayList;

    .line 309
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mHrefInfoList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 310
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mSectionList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 312
    invoke-static {p1}, Lcom/tencent/mm/compatible/util/SpecilApiUtil;->needFixApi16BreakWord(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsMatchEmoji:Z

    if-eqz p2, :cond_5

    .line 313
    sget-object p2, Lcom/tencent/mm/pluginsdk/ui/span/ISmileySpanDelegate$Factory;->sSmileySpanDelegate:Lcom/tencent/mm/pluginsdk/ui/span/ISmileySpanDelegate;

    if-eqz p2, :cond_5

    sget-object p2, Lcom/tencent/mm/pluginsdk/ui/span/ISmileySpanDelegate$Factory;->sSmileySpanDelegate:Lcom/tencent/mm/pluginsdk/ui/span/ISmileySpanDelegate;

    .line 314
    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/span/ISmileySpanDelegate;->containQQSmiley(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lcom/tencent/mm/pluginsdk/ui/span/ISmileySpanDelegate$Factory;->sSmileySpanDelegate:Lcom/tencent/mm/pluginsdk/ui/span/ISmileySpanDelegate;

    .line 315
    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/span/ISmileySpanDelegate;->containEmojiSmiley(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 317
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    const-string v0, "                                                                                                                                                                                                                                                                                                                        "

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 322
    :cond_5
    iget-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsParseHref:Z

    if-eqz p2, :cond_7

    .line 323
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "data-miniprogram-appid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 324
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->parseHrefWithAppBrandLink(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    .line 326
    :cond_6
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->parseHref(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 331
    :cond_7
    :goto_1
    iget-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsParseImgSpan:Z

    if-eqz p2, :cond_8

    .line 332
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->parseImgSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 335
    :cond_8
    iget-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsParseWcCustomLink:Z

    if-eqz p2, :cond_9

    .line 336
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->parseWCCustomLink(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 341
    :cond_9
    iget-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsMatchEmoji:Z

    if-eqz p2, :cond_a

    sget-object p2, Lcom/tencent/mm/pluginsdk/ui/span/ISmileySpanDelegate$Factory;->sSmileySpanDelegate:Lcom/tencent/mm/pluginsdk/ui/span/ISmileySpanDelegate;

    if-eqz p2, :cond_a

    .line 342
    sget-object p2, Lcom/tencent/mm/pluginsdk/ui/span/ISmileySpanDelegate$Factory;->sSmileySpanDelegate:Lcom/tencent/mm/pluginsdk/ui/span/ISmileySpanDelegate;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mFixSizePx:I

    invoke-interface {p2, v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/span/ISmileySpanDelegate;->getSmileySpan(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object p1

    .line 350
    :cond_a
    iget-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsParseHrefOtherPattern:Z

    if-eqz p2, :cond_b

    .line 351
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->parseOtherPattern(Ljava/lang/CharSequence;)V

    .line 355
    :cond_b
    instance-of p2, p1, Landroid/text/Spannable;

    if-eqz p2, :cond_c

    .line 356
    check-cast p1, Landroid/text/SpannableString;

    return-object p1

    .line 358
    :cond_c
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p2
.end method


# virtual methods
.method public addExtra(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mExtra:Ljava/lang/Object;

    return-object p0
.end method

.method public clickSpanConfig(I)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;
    .locals 0

    .line 181
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mClickSpanConfig:I

    return-object p0
.end method

.method public clickable(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;
    .locals 0

    .line 186
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsClickable:Z

    return-object p0
.end method

.method public hideImgSpan(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsImgSpanHidden:Z

    return-object p0
.end method

.method public matchAddress(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsParseAddr:Z

    return-object p0
.end method

.method public matchBuiltinProtocal(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsMatchBuiltinProtocal:Z

    return-object p0
.end method

.method public matchDeepLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;
    .locals 0

    .line 166
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsMatchDeeplink:Z

    return-object p0
.end method

.method public matchEmail(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;
    .locals 0

    .line 145
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsMatchEmail:Z

    return-object p0
.end method

.method public matchEmoji(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;
    .locals 0

    .line 171
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsMatchEmoji:Z

    return-object p0
.end method

.method public matchHref(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsParseHref:Z

    return-object p0
.end method

.method public matchHrefOtherPattern(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsParseHrefOtherPattern:Z

    return-object p0
.end method

.method public matchImgSpan(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsParseImgSpan:Z

    return-object p0
.end method

.method public matchPayURL(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;
    .locals 0

    .line 151
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsMatchPay:Z

    return-object p0
.end method

.method public matchPhoneNumber(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;
    .locals 0

    .line 140
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsMatchPhone:Z

    return-object p0
.end method

.method public matchStoryEntrance(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;
    .locals 0

    .line 161
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsStoryEntrance:Z

    return-object p0
.end method

.method public matchWCCustomLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;
    .locals 0

    .line 135
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsParseWcCustomLink:Z

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public sizePx(I)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;
    .locals 0

    .line 176
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mFixSizePx:I

    return-object p0
.end method

.method public span(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;
    .locals 7

    if-nez p1, :cond_0

    .line 204
    new-instance p1, Landroid/text/SpannableString;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 206
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->sizePx(I)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    .line 207
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->getCacheKey(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 210
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->SPAN_CACAHE:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p2}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    if-eqz v0, :cond_1

    .line 212
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->removeOtherSpan(Landroid/text/Spannable;)V

    .line 213
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->setTextViewSpan(Landroid/text/Spannable;)V

    .line 214
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->setTextViewTouchListener(Landroid/text/SpannableString;)V

    return-object v0

    .line 219
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->spanInternal(Ljava/lang/CharSequence;Z)Landroid/text/SpannableString;

    move-result-object p1

    .line 221
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mIsClickable:Z

    if-eqz v0, :cond_4

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mHrefInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;

    .line 223
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mSessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->setSessionId(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_3

    .line 225
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->getLinkColor()I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->getStart()I

    move-result v4

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->getEnd()I

    move-result v1

    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 226
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->getStart()I

    move-result v2

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-gt v2, v4, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->getEnd()I

    move-result v2

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-gt v2, v4, :cond_2

    .line 227
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mClickSpanConfig:I

    invoke-direct {v2, v4, v1}, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;)V

    .line 228
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->getStart()I

    move-result v4

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->getEnd()I

    move-result v1

    .line 227
    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mImgSpanInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/applet/ImgSpanInfo;

    .line 234
    iget v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/ImgSpanInfo;->start:I

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-gt v2, v3, :cond_5

    iget v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/ImgSpanInfo;->end:I

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-gt v2, v3, :cond_5

    .line 235
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/pluginsdk/ui/applet/ImgSpanInfo;->id:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 236
    iget v3, v1, Lcom/tencent/mm/pluginsdk/ui/applet/ImgSpanInfo;->width:I

    const/4 v4, 0x0

    if-lez v3, :cond_6

    iget v3, v1, Lcom/tencent/mm/pluginsdk/ui/applet/ImgSpanInfo;->height:I

    if-lez v3, :cond_6

    .line 237
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mContext:Landroid/content/Context;

    iget v5, v1, Lcom/tencent/mm/pluginsdk/ui/applet/ImgSpanInfo;->width:I

    invoke-static {v3, v5}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 238
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mContext:Landroid/content/Context;

    iget v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/ImgSpanInfo;->height:I

    invoke-static {v5, v6}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    .line 239
    invoke-virtual {v2, v4, v4, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_3

    .line 242
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mTextView:Landroid/widget/TextView;

    const v5, 0x3fa66666    # 1.3f

    if-nez v3, :cond_7

    .line 243
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mFixSizePx:I

    int-to-float v3, v3

    mul-float v3, v3, v5

    float-to-int v3, v3

    goto :goto_2

    .line 245
    :cond_7
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    mul-float v3, v3, v5

    float-to-int v3, v3

    .line 247
    :goto_2
    invoke-virtual {v2, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 249
    :goto_3
    new-instance v3, Lcom/tencent/mm/ui/widget/FixImageSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/ui/widget/FixImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mContext:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/FixImageSpan;->setFixPX(I)V

    .line 252
    iget v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/ImgSpanInfo;->start:I

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/ImgSpanInfo;->start:I

    add-int/2addr v1, v4

    const/16 v4, 0x12

    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 256
    :cond_8
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->setTextViewSpan(Landroid/text/Spannable;)V

    .line 257
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->setTextViewTouchListener(Landroid/text/SpannableString;)V

    if-eqz p3, :cond_9

    .line 260
    sget-object p3, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->SPAN_CACAHE:Lcom/tencent/mm/algorithm/LRUMap;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p3, p2, v0}, Lcom/tencent/mm/algorithm/LRUMap;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-object p1
.end method

.method public textView(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->mContext:Landroid/content/Context;

    :cond_0
    return-object p0
.end method
