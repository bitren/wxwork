.class public Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;
.super Landroid/widget/FrameLayout;
.source "DocPreviewWordToolPanel.java"

# interfaces
.implements Lcom/tencent/wework/wedoc/views/DocPreviewWebView$OnDecorationStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$ActionListener;,
        Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$ActionType;
    }
.end annotation


# static fields
.field public static final ACTION_TYPE_FONT_COLOR:I = 0x3

.field public static final ACTION_TYPE_FONT_SIZE:I = 0x1

.field public static final ACTION_TYPE_FONT_STYLE:I = 0x2

.field public static final ACTION_TYPE_LINE_STYLE:I = 0x4

.field public static final ACTION_TYPE_PARAGRAPH_SPOT:I = 0x5

.field public static final ACTION_TYPE_TEXT_ALIGN:I = 0x7

.field public static final ACTION_TYPE_TODO_LIST:I = 0x6

.field private static COLORS:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static FONTS:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mParagraphAlignId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mParagraphProjectId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mTextContentId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionListener:Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$ActionListener;

.field private mAlignBothIv:Landroid/widget/ImageView;

.field private mAlignLeftIv:Landroid/widget/ImageView;

.field private mAlignMidIv:Landroid/widget/ImageView;

.field private mAlignRightIv:Landroid/widget/ImageView;

.field private mBoldIv:Landroid/widget/ImageView;

.field private mColorToolLayout:Landroid/widget/LinearLayout;

.field private mContentTv:Landroid/widget/TextView;

.field private mDeleteLineIv:Landroid/widget/ImageView;

.field private mFontColorViewArray:[Lcom/tencent/wework/wedoc/view/ColorStyleView;

.field private mFontToolLayout:Landroid/widget/LinearLayout;

.field private mFontTvArray:[Landroid/widget/TextView;

.field private mItalicIv:Landroid/widget/ImageView;

.field private mOrderListIv:Landroid/widget/ImageView;

.field private mParagraphPanelSv:Landroid/widget/ScrollView;

.field private mTextPanelSv:Landroid/widget/ScrollView;

.field private mTitle1Tv:Landroid/widget/TextView;

.field private mTitle2Tv:Landroid/widget/TextView;

.field private mTitleTv:Landroid/widget/TextView;

.field private mTodoIv:Landroid/widget/ImageView;

.field private mUnOrderListIv:Landroid/widget/ImageView;

.field private mUnderLineIv:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->COLORS:Ljava/util/LinkedHashMap;

    .line 59
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->COLORS:Ljava/util/LinkedHashMap;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080d96

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->COLORS:Ljava/util/LinkedHashMap;

    const v1, -0x333334

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080d9f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->COLORS:Ljava/util/LinkedHashMap;

    const v1, -0x26d2df

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080d9d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->COLORS:Ljava/util/LinkedHashMap;

    const/16 v1, -0x6efe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080d98

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->COLORS:Ljava/util/LinkedHashMap;

    const v1, -0x8a44d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080d9c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->COLORS:Ljava/util/LinkedHashMap;

    const v1, -0xbf690d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080d9a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->FONTS:Ljava/util/LinkedHashMap;

    .line 74
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->FONTS:Ljava/util/LinkedHashMap;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->FONTS:Ljava/util/LinkedHashMap;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->FONTS:Ljava/util/LinkedHashMap;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->FONTS:Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->FONTS:Ljava/util/LinkedHashMap;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mTextContentId:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mParagraphProjectId:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mParagraphAlignId:Ljava/util/List;

    .line 86
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mTextContentId:Ljava/util/List;

    const v1, 0x7f090a47

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mTextContentId:Ljava/util/List;

    const v1, 0x7f090a46

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mTextContentId:Ljava/util/List;

    const v1, 0x7f090a45

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mTextContentId:Ljava/util/List;

    const v1, 0x7f090a3f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mParagraphProjectId:Ljava/util/List;

    const v1, 0x7f090a3b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mParagraphProjectId:Ljava/util/List;

    const v1, 0x7f090a3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mParagraphProjectId:Ljava/util/List;

    const v1, 0x7f090a3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mParagraphAlignId:Ljava/util/List;

    const v1, 0x7f090a37

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mParagraphAlignId:Ljava/util/List;

    const v1, 0x7f090a38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mParagraphAlignId:Ljava/util/List;

    const v1, 0x7f090a39

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mParagraphAlignId:Ljava/util/List;

    const v1, 0x7f090a36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 161
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->initUI()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;Landroid/view/View;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->handleItemClicked(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;)[Lcom/tencent/wework/wedoc/view/ColorStyleView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mFontColorViewArray:[Lcom/tencent/wework/wedoc/view/ColorStyleView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;)Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$ActionListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->actionListener:Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$ActionListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;)[Landroid/widget/TextView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mFontTvArray:[Landroid/widget/TextView;

    return-object p0
.end method

.method private changeSelectIcon(Landroid/view/View;)V
    .locals 2

    .line 321
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mTextContentId:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->setTextContentUnSelected()V

    goto :goto_0

    .line 323
    :cond_0
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mParagraphProjectId:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->setParagraphProjectUnSelected()V

    goto :goto_0

    .line 325
    :cond_1
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mParagraphAlignId:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->setParagraphAlignUnSelected()V

    .line 328
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private createColorStyleView(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/wedoc/view/ColorStyleView;
    .locals 2

    .line 380
    new-instance v0, Lcom/tencent/wework/wedoc/view/ColorStyleView;

    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/wedoc/view/ColorStyleView;-><init>(Landroid/content/Context;)V

    .line 381
    invoke-virtual {v0, p1}, Lcom/tencent/wework/wedoc/view/ColorStyleView;->setColor(I)V

    .line 382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/wedoc/view/ColorStyleView;->setTag(Ljava/lang/Object;)V

    .line 383
    invoke-virtual {v0, p2}, Lcom/tencent/wework/wedoc/view/ColorStyleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-static {p1, p2}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result p1

    .line 385
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 386
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 388
    iget-object p1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mColorToolLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/view/ColorStyleView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-object v0
.end method

.method private createFontTv(ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .locals 4

    .line 356
    new-instance v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    .line 357
    sget-object v1, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->FONTS:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 359
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060530

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 360
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 361
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x11

    .line 368
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x0

    .line 369
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result v2

    .line 371
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 372
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f07038c

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 374
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 375
    iget-object p1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mFontToolLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private handleItemClicked(Landroid/view/View;I)V
    .locals 1

    .line 147
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->changeSelectIcon(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->actionListener:Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$ActionListener;

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$ActionListener;->onClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private initColor()V
    .locals 5

    .line 281
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->COLORS:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 282
    array-length v1, v0

    new-array v1, v1, [Lcom/tencent/wework/wedoc/view/ColorStyleView;

    iput-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mFontColorViewArray:[Lcom/tencent/wework/wedoc/view/ColorStyleView;

    const/4 v1, 0x0

    .line 283
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 284
    iget-object v2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mFontColorViewArray:[Lcom/tencent/wework/wedoc/view/ColorStyleView;

    aget-object v3, v0, v1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$6;

    invoke-direct {v4, p0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$6;-><init>(Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;)V

    invoke-direct {p0, v3, v4}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->createColorStyleView(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/wedoc/view/ColorStyleView;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initFont()V
    .locals 5

    .line 301
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->FONTS:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 302
    array-length v1, v0

    new-array v1, v1, [Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mFontTvArray:[Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 303
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 305
    iget-object v2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mFontTvArray:[Landroid/widget/TextView;

    aget-object v3, v0, v1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$7;

    invoke-direct {v4, p0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$7;-><init>(Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;)V

    invoke-direct {p0, v3, v4}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->createFontTv(ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initUI()V
    .locals 3

    .line 184
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->getMainLayout()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090a4a

    .line 187
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mTextPanelSv:Landroid/widget/ScrollView;

    const v0, 0x7f090a49

    .line 188
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mParagraphPanelSv:Landroid/widget/ScrollView;

    const v0, 0x7f090640

    .line 190
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mColorToolLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f090df9

    .line 191
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mFontToolLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f090a3d

    .line 192
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mBoldIv:Landroid/widget/ImageView;

    const v0, 0x7f090a41

    .line 193
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mItalicIv:Landroid/widget/ImageView;

    const v0, 0x7f090a48

    .line 194
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mUnderLineIv:Landroid/widget/ImageView;

    const v0, 0x7f090a40

    .line 195
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mDeleteLineIv:Landroid/widget/ImageView;

    .line 197
    new-instance v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$1;-><init>(Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;)V

    .line 204
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mBoldIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mBoldIv:Landroid/widget/ImageView;

    const-string v2, "bold"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 206
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mItalicIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mItalicIv:Landroid/widget/ImageView;

    const-string v2, "italic"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 208
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mUnderLineIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mUnderLineIv:Landroid/widget/ImageView;

    const-string v2, "underline"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 210
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mDeleteLineIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mDeleteLineIv:Landroid/widget/ImageView;

    const-string v1, "strike"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f090a47

    .line 213
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mTitleTv:Landroid/widget/TextView;

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mTitleTv:Landroid/widget/TextView;

    const-string v1, "H1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f090a46

    .line 215
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mTitle1Tv:Landroid/widget/TextView;

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mTitle1Tv:Landroid/widget/TextView;

    const-string v1, "H2"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f090a45

    .line 217
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mTitle2Tv:Landroid/widget/TextView;

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mTitle2Tv:Landroid/widget/TextView;

    const-string v1, "H3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f090a3f

    .line 219
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mContentTv:Landroid/widget/TextView;

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mContentTv:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 222
    new-instance v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$2;-><init>(Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;)V

    .line 228
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mTitle1Tv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mTitle2Tv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mContentTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->initColor()V

    .line 234
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->initFont()V

    const v0, 0x7f090a3b

    .line 236
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mUnOrderListIv:Landroid/widget/ImageView;

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mUnOrderListIv:Landroid/widget/ImageView;

    const-string v1, "bullet"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f090a3a

    .line 238
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mOrderListIv:Landroid/widget/ImageView;

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mOrderListIv:Landroid/widget/ImageView;

    const-string v1, "ordered"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f090a3c

    .line 240
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mTodoIv:Landroid/widget/ImageView;

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mTodoIv:Landroid/widget/ImageView;

    const-string v1, "task-list"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 243
    new-instance v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$3;-><init>(Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;)V

    .line 249
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mUnOrderListIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mOrderListIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mTodoIv:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$4;-><init>(Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090a37

    .line 259
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mAlignLeftIv:Landroid/widget/ImageView;

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mAlignLeftIv:Landroid/widget/ImageView;

    const-string v1, "left"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f090a38

    .line 261
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mAlignMidIv:Landroid/widget/ImageView;

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mAlignMidIv:Landroid/widget/ImageView;

    const-string v1, "center"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f090a39

    .line 263
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mAlignRightIv:Landroid/widget/ImageView;

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mAlignRightIv:Landroid/widget/ImageView;

    const-string v1, "right"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f090a36

    .line 265
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mAlignBothIv:Landroid/widget/ImageView;

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mAlignBothIv:Landroid/widget/ImageView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 267
    new-instance v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$5;-><init>(Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;)V

    .line 273
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mAlignLeftIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mAlignMidIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mAlignRightIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mAlignBothIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setParagraphAlignUnSelected()V
    .locals 3

    .line 348
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mParagraphAlignId:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 349
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 350
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setParagraphProjectUnSelected()V
    .locals 3

    .line 340
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mParagraphProjectId:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 341
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 342
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setTextContentUnSelected()V
    .locals 3

    .line 332
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mTextContentId:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 333
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 334
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public changeToTextParagraphPanel()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mTextPanelSv:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mParagraphPanelSv:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    return-void
.end method

.method public changeToTextStylePanel()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mTextPanelSv:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mParagraphPanelSv:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    return-void
.end method

.method public getMainLayout()I
    .locals 1

    const v0, 0x7f0c04ea

    return v0
.end method

.method public onExcelStateChangeListener(Lcom/tencent/wework/wedoc/model/ExcelPreviewState;)V
    .locals 0

    return-void
.end method

.method public onWordStateChangeListener(Lcom/tencent/wework/wedoc/model/DocPreviewState;)V
    .locals 9

    .line 475
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mFontTvArray:[Landroid/widget/TextView;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 476
    invoke-virtual {v5}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->getSize()I

    move-result v7

    if-ne v6, v7, :cond_0

    .line 477
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    .line 480
    :cond_0
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 484
    :cond_1
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->COLORS:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 485
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 487
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v3, "parse color"

    .line 489
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v3, v5}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 494
    :cond_2
    :goto_2
    sget-object v1, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->COLORS:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 495
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->COLORS:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 500
    :goto_3
    iget-object v3, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mFontColorViewArray:[Lcom/tencent/wework/wedoc/view/ColorStyleView;

    array-length v5, v3

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_5

    aget-object v7, v3, v6

    .line 501
    invoke-virtual {v7}, Lcom/tencent/wework/wedoc/view/ColorStyleView;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v0, :cond_4

    if-nez v1, :cond_4

    .line 502
    invoke-virtual {v7, v4}, Lcom/tencent/wework/wedoc/view/ColorStyleView;->setSelected(Z)V

    goto :goto_5

    .line 504
    :cond_4
    invoke-virtual {v7, v2}, Lcom/tencent/wework/wedoc/view/ColorStyleView;->setSelected(Z)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 507
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isBold()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->setBoldIvSelect(Z)V

    .line 508
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isItalic()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->setItalicIvSelect(Z)V

    const-string v0, "u"

    .line 509
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->getUnderLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->setUnderLineIvSelect(Z)V

    const-string v0, "strike"

    .line 510
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->getStrike()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->setDeleteLineIvSelect(Z)V

    const-string v0, "left"

    .line 512
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->getAlignType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 513
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->setAlignLeftSelect(Z)V

    goto :goto_6

    :cond_6
    const-string v0, "center"

    .line 514
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->getAlignType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 515
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->setAlignMidSelect(Z)V

    goto :goto_6

    :cond_7
    const-string v0, "right"

    .line 516
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->getAlignType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 517
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->setAlignRightSelect(Z)V

    goto :goto_6

    :cond_8
    const-string v0, ""

    .line 518
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->getAlignType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 519
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->setAlignBothSelect(Z)V

    goto :goto_6

    .line 521
    :cond_9
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->setParagraphAlignUnSelected()V

    .line 523
    :goto_6
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isToDo()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 524
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->setTodoIvSelect(Z)V

    goto :goto_7

    .line 525
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isListBullet()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "bullet"

    .line 526
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->getListType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 527
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->setUnOrderListIvSelect(Z)V

    goto :goto_7

    :cond_b
    const-string v0, "ordered"

    .line 528
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->getListType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 529
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->setOrderListIvSelect(Z)V

    goto :goto_7

    .line 532
    :cond_c
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->setParagraphProjectUnSelected()V

    :cond_d
    :goto_7
    const-string v0, "1"

    .line 535
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 536
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->setTitleTvSelect(Z)V

    goto :goto_8

    :cond_e
    const-string v0, "2"

    .line 537
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 538
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->setTitle1TvSelect(Z)V

    goto :goto_8

    :cond_f
    const-string v0, "3"

    .line 539
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->getHeader()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 540
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->setTitle2TvSelect(Z)V

    goto :goto_8

    .line 542
    :cond_10
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->setContentTvSelect(Z)V

    :goto_8
    return-void
.end method

.method public setActionListener(Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$ActionListener;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->actionListener:Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$ActionListener;

    return-void
.end method

.method public setAlignBothSelect(Z)V
    .locals 1

    .line 466
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->setParagraphAlignUnSelected()V

    .line 467
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mAlignBothIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setAlignLeftSelect(Z)V
    .locals 1

    .line 450
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->setParagraphAlignUnSelected()V

    .line 451
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mAlignLeftIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setAlignMidSelect(Z)V
    .locals 1

    .line 455
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->setParagraphAlignUnSelected()V

    .line 456
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mAlignMidIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setAlignRightSelect(Z)V
    .locals 1

    .line 460
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->setParagraphAlignUnSelected()V

    .line 461
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mAlignRightIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setBoldIvSelect(Z)V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mBoldIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setContentTvSelect(Z)V
    .locals 1

    .line 429
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->setTextContentUnSelected()V

    .line 430
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mContentTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public setDeleteLineIvSelect(Z)V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mDeleteLineIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setItalicIvSelect(Z)V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mItalicIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setOrderListIvSelect(Z)V
    .locals 1

    .line 439
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->setParagraphProjectUnSelected()V

    .line 440
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mOrderListIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setTitle1TvSelect(Z)V
    .locals 1

    .line 418
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->setTextContentUnSelected()V

    .line 419
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mTitle1Tv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public setTitle2TvSelect(Z)V
    .locals 1

    .line 424
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->setTextContentUnSelected()V

    .line 425
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mTitle2Tv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public setTitleTvSelect(Z)V
    .locals 1

    .line 412
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->setTextContentUnSelected()V

    .line 413
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public setTodoIvSelect(Z)V
    .locals 1

    .line 444
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->setParagraphProjectUnSelected()V

    .line 445
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mTodoIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setUnOrderListIvSelect(Z)V
    .locals 1

    .line 434
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->setParagraphProjectUnSelected()V

    .line 435
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mUnOrderListIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setUnderLineIvSelect(Z)V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->mUnderLineIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method
