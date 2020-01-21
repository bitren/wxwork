.class public Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;
.super Landroid/widget/FrameLayout;
.source "DocPreviewExcelToolPanel.java"

# interfaces
.implements Lcom/tencent/wework/wedoc/views/DocPreviewWebView$OnDecorationStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$AlignType;,
        Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$ActionListener;,
        Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$ActionType;
    }
.end annotation


# static fields
.field public static final ACTION_TYPE_FONT_COLOR:I = 0x2

.field public static final ACTION_TYPE_FONT_STYLE:I = 0x1

.field public static final ACTION_TYPE_FORM_COLOR:I = 0x4

.field public static final ACTION_TYPE_FORM_PROPERTY:I = 0x5

.field public static final ACTION_TYPE_TEXT_ALIGN:I = 0x3

.field private static FORM_COLORS_1:[I

.field private static FORM_COLORS_2:[I

.field private static TEXT_COLORS:[I

.field private static mTextAlignId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionListener:Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$ActionListener;

.field private mAlignBothIv:Landroid/widget/ImageView;

.field private mAlignLeftIv:Landroid/widget/ImageView;

.field private mAlignMidIv:Landroid/widget/ImageView;

.field private mAlignRightIv:Landroid/widget/ImageView;

.field private mAutoWrap:Landroid/widget/LinearLayout;

.field private mBoldIv:Landroid/widget/ImageView;

.field private mColorToolLayout:Landroid/widget/LinearLayout;

.field private mDeleteLineIv:Landroid/widget/ImageView;

.field private mFontColorViewArray:[Lcom/tencent/wework/wedoc/view/ColorStyleView;

.field private mFormColorLayout1:Landroid/widget/LinearLayout;

.field private mFormColorLayout2:Landroid/widget/LinearLayout;

.field private mFormColorViewArray1:[Lcom/tencent/wework/wedoc/view/RectColorStyleView;

.field private mFormColorViewArray2:[Lcom/tencent/wework/wedoc/view/RectColorStyleView;

.field private mFormPanelSv:Landroid/widget/ScrollView;

.field private mItalicIv:Landroid/widget/ImageView;

.field private mMergeForm:Landroid/widget/LinearLayout;

.field private mTextPanelSv:Landroid/widget/ScrollView;

.field private mUnderLineIv:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    .line 55
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->TEXT_COLORS:[I

    .line 64
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->FORM_COLORS_1:[I

    .line 73
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->FORM_COLORS_2:[I

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mTextAlignId:Ljava/util/List;

    .line 86
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mTextAlignId:Ljava/util/List;

    const v1, 0x7f090a42

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mTextAlignId:Ljava/util/List;

    const v1, 0x7f090a43

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mTextAlignId:Ljava/util/List;

    const v1, 0x7f090a44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mTextAlignId:Ljava/util/List;

    const v1, 0x7f090a3e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        -0x1000000
        -0x606061
        -0x26d2df
        -0x6efe
        -0x8a44d4
        -0xbf690d
    .end array-data

    :array_1
    .array-data 4
        -0x1000000
        -0x333334
        -0x26d2df
        -0x6efe
        -0x8a44d4
        -0xbf690d
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1f1f20
        -0xa545a
        -0x22859
        -0x3f1c65
        -0x59340b
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 139
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 144
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->initUI()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;Landroid/view/View;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->handleItemClicked(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;)[Lcom/tencent/wework/wedoc/view/ColorStyleView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mFontColorViewArray:[Lcom/tencent/wework/wedoc/view/ColorStyleView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;)Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$ActionListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->actionListener:Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$ActionListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;)[Lcom/tencent/wework/wedoc/view/RectColorStyleView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mFormColorViewArray1:[Lcom/tencent/wework/wedoc/view/RectColorStyleView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;)[Lcom/tencent/wework/wedoc/view/RectColorStyleView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mFormColorViewArray2:[Lcom/tencent/wework/wedoc/view/RectColorStyleView;

    return-object p0
.end method

.method private changeSelectIcon(Landroid/view/View;)V
    .locals 2

    .line 317
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mTextAlignId:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->setTextAlignUnSelected()V

    .line 320
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private createColorStyleView(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/wedoc/view/ColorStyleView;
    .locals 2

    .line 289
    new-instance v0, Lcom/tencent/wework/wedoc/view/ColorStyleView;

    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/wedoc/view/ColorStyleView;-><init>(Landroid/content/Context;)V

    .line 290
    invoke-virtual {v0, p1}, Lcom/tencent/wework/wedoc/view/ColorStyleView;->setColor(I)V

    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/wedoc/view/ColorStyleView;->setTag(Ljava/lang/Object;)V

    .line 292
    invoke-virtual {v0, p2}, Lcom/tencent/wework/wedoc/view/ColorStyleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-static {p1, p2}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result p1

    .line 294
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 295
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 p1, 0x41700000    # 15.0f

    .line 296
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 297
    iget-object p1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mColorToolLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/view/ColorStyleView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-object v0
.end method

.method private createRectColorStyleView(ILandroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)Lcom/tencent/wework/wedoc/view/RectColorStyleView;
    .locals 2

    .line 303
    new-instance v0, Lcom/tencent/wework/wedoc/view/RectColorStyleView;

    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/wedoc/view/RectColorStyleView;-><init>(Landroid/content/Context;)V

    .line 304
    invoke-virtual {v0, p1}, Lcom/tencent/wework/wedoc/view/RectColorStyleView;->setColor(I)V

    .line 305
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/wedoc/view/RectColorStyleView;->setTag(Ljava/lang/Object;)V

    .line 306
    invoke-virtual {v0, p3}, Lcom/tencent/wework/wedoc/view/RectColorStyleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 p3, 0x41c80000    # 25.0f

    invoke-static {p3}, Lduo;->ay(F)I

    move-result v1

    invoke-static {p3}, Lduo;->ay(F)I

    move-result p3

    invoke-direct {p1, v1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    .line 308
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p3, 0xa

    .line 309
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 310
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 311
    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/view/RectColorStyleView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-object v0
.end method

.method private handleItemClicked(Landroid/view/View;I)V
    .locals 1

    .line 130
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->changeSelectIcon(Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->actionListener:Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$ActionListener;

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$ActionListener;->onClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private initFormColor()V
    .locals 7

    .line 247
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->FORM_COLORS_1:[I

    .line 248
    array-length v1, v0

    new-array v1, v1, [Lcom/tencent/wework/wedoc/view/RectColorStyleView;

    iput-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mFormColorViewArray1:[Lcom/tencent/wework/wedoc/view/RectColorStyleView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 249
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 250
    iget-object v3, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mFormColorViewArray1:[Lcom/tencent/wework/wedoc/view/RectColorStyleView;

    aget v4, v0, v2

    iget-object v5, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mFormColorLayout1:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$5;

    invoke-direct {v6, p0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$5;-><init>(Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;)V

    invoke-direct {p0, v4, v5, v6}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->createRectColorStyleView(ILandroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)Lcom/tencent/wework/wedoc/view/RectColorStyleView;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 267
    :cond_0
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->FORM_COLORS_2:[I

    .line 268
    array-length v2, v0

    new-array v2, v2, [Lcom/tencent/wework/wedoc/view/RectColorStyleView;

    iput-object v2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mFormColorViewArray2:[Lcom/tencent/wework/wedoc/view/RectColorStyleView;

    .line 269
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 270
    iget-object v2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mFormColorViewArray2:[Lcom/tencent/wework/wedoc/view/RectColorStyleView;

    aget v3, v0, v1

    iget-object v4, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mFormColorLayout2:Landroid/widget/LinearLayout;

    new-instance v5, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$6;

    invoke-direct {v5, p0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$6;-><init>(Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;)V

    invoke-direct {p0, v3, v4, v5}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->createRectColorStyleView(ILandroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)Lcom/tencent/wework/wedoc/view/RectColorStyleView;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private initTextColor()V
    .locals 5

    .line 228
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->TEXT_COLORS:[I

    .line 229
    array-length v1, v0

    new-array v1, v1, [Lcom/tencent/wework/wedoc/view/ColorStyleView;

    iput-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mFontColorViewArray:[Lcom/tencent/wework/wedoc/view/ColorStyleView;

    const/4 v1, 0x0

    .line 230
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 231
    iget-object v2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mFontColorViewArray:[Lcom/tencent/wework/wedoc/view/ColorStyleView;

    aget v3, v0, v1

    new-instance v4, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$4;

    invoke-direct {v4, p0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$4;-><init>(Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;)V

    invoke-direct {p0, v3, v4}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->createColorStyleView(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/wedoc/view/ColorStyleView;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initUI()V
    .locals 3

    .line 158
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c04e5

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090a4a

    .line 161
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mTextPanelSv:Landroid/widget/ScrollView;

    const v0, 0x7f090a33

    .line 162
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mFormPanelSv:Landroid/widget/ScrollView;

    const v0, 0x7f091fa7

    .line 164
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mColorToolLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f090a3d

    .line 166
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mBoldIv:Landroid/widget/ImageView;

    const v0, 0x7f090a41

    .line 167
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mItalicIv:Landroid/widget/ImageView;

    const v0, 0x7f090a48

    .line 168
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mUnderLineIv:Landroid/widget/ImageView;

    const v0, 0x7f090a40

    .line 169
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mDeleteLineIv:Landroid/widget/ImageView;

    .line 171
    new-instance v0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$1;-><init>(Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;)V

    .line 178
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mBoldIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mBoldIv:Landroid/widget/ImageView;

    const-string v2, "bold"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 180
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mItalicIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mItalicIv:Landroid/widget/ImageView;

    const-string v2, "italic"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 182
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mUnderLineIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mUnderLineIv:Landroid/widget/ImageView;

    const-string v2, "underline"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 184
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mDeleteLineIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mDeleteLineIv:Landroid/widget/ImageView;

    const-string v1, "strike"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f090a42

    .line 188
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mAlignLeftIv:Landroid/widget/ImageView;

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mAlignLeftIv:Landroid/widget/ImageView;

    const-string v1, "left"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f090a43

    .line 190
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mAlignMidIv:Landroid/widget/ImageView;

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mAlignMidIv:Landroid/widget/ImageView;

    const-string v1, "center"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f090a44

    .line 192
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mAlignRightIv:Landroid/widget/ImageView;

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mAlignRightIv:Landroid/widget/ImageView;

    const-string v1, "right"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f090a3e

    .line 194
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mAlignBothIv:Landroid/widget/ImageView;

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mAlignBothIv:Landroid/widget/ImageView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 196
    new-instance v0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$2;-><init>(Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;)V

    .line 202
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mAlignLeftIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mAlignMidIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mAlignRightIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mAlignBothIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090e14

    .line 207
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mFormColorLayout1:Landroid/widget/LinearLayout;

    const v0, 0x7f090e15

    .line 208
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mFormColorLayout2:Landroid/widget/LinearLayout;

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->initTextColor()V

    .line 210
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->initFormColor()V

    const v0, 0x7f090a34

    .line 212
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mAutoWrap:Landroid/widget/LinearLayout;

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mAutoWrap:Landroid/widget/LinearLayout;

    const-string v1, "textWrap"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f090a35

    .line 214
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mMergeForm:Landroid/widget/LinearLayout;

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mMergeForm:Landroid/widget/LinearLayout;

    const-string v1, "mergecells"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 216
    new-instance v0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$3;-><init>(Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;)V

    .line 222
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mAutoWrap:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mMergeForm:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setTextAlignUnSelected()V
    .locals 3

    .line 324
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mTextAlignId:Ljava/util/List;

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

    .line 325
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 326
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public changeToFormToolPanel()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mTextPanelSv:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mFormPanelSv:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    return-void
.end method

.method public changeToTextToolPanel()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mTextPanelSv:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mFormPanelSv:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    return-void
.end method

.method public onExcelStateChangeListener(Lcom/tencent/wework/wedoc/model/ExcelPreviewState;)V
    .locals 9

    .line 386
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->TEXT_COLORS:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 387
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->getForeColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 388
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->getForeColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 391
    :cond_0
    sget-object v2, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->TEXT_COLORS:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_2

    aget v6, v2, v4

    if-ne v6, v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 397
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mFontColorViewArray:[Lcom/tencent/wework/wedoc/view/ColorStyleView;

    array-length v4, v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_4

    aget-object v7, v3, v6

    .line 398
    invoke-virtual {v7}, Lcom/tencent/wework/wedoc/view/ColorStyleView;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v0, :cond_3

    if-nez v2, :cond_3

    .line 399
    invoke-virtual {v7, v5}, Lcom/tencent/wework/wedoc/view/ColorStyleView;->setSelected(Z)V

    goto :goto_3

    .line 401
    :cond_3
    invoke-virtual {v7, v1}, Lcom/tencent/wework/wedoc/view/ColorStyleView;->setSelected(Z)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 405
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isBold()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->setBoldIvSelect(Z)V

    .line 406
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isItalic()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->setItalicIvSelect(Z)V

    .line 407
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isUnderLine()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->setUnderLineIvSelect(Z)V

    .line 408
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isStrike()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->setDeleteLineIvSelect(Z)V

    .line 410
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isTextWrap()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->setAutoWrapSelect(Z)V

    .line 411
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isMergecells()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->setMergeFormSelect(Z)V

    const-string v0, "left"

    .line 414
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->getAlign()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 415
    invoke-virtual {p0, v5}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->setAlignLeftSelect(Z)V

    goto :goto_4

    :cond_5
    const-string v0, "center"

    .line 416
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->getAlign()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 417
    invoke-virtual {p0, v5}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->setAlignMidSelect(Z)V

    goto :goto_4

    :cond_6
    const-string v0, "right"

    .line 418
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->getAlign()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 419
    invoke-virtual {p0, v5}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->setAlignRightSelect(Z)V

    goto :goto_4

    .line 421
    :cond_7
    invoke-virtual {p0, v5}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->setAlignBothSelect(Z)V

    .line 425
    :goto_4
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->FORM_COLORS_1:[I

    aget v0, v0, v1

    .line 426
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->getBackColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 427
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->getBackColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 430
    :cond_8
    sget-object p1, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->FORM_COLORS_1:[I

    array-length v2, p1

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_a

    aget v4, p1, v3

    if-ne v4, v0, :cond_9

    const/4 p1, 0x0

    goto :goto_6

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    const/4 p1, 0x1

    .line 436
    :goto_6
    sget-object v2, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->FORM_COLORS_2:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_c

    aget v6, v2, v4

    if-ne v6, v0, :cond_b

    const/4 p1, 0x0

    goto :goto_8

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 442
    :cond_c
    :goto_8
    iget-object v2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mFormColorViewArray1:[Lcom/tencent/wework/wedoc/view/RectColorStyleView;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_e

    aget-object v6, v2, v4

    .line 443
    invoke-virtual {v6}, Lcom/tencent/wework/wedoc/view/RectColorStyleView;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v0, :cond_d

    if-nez p1, :cond_d

    .line 444
    invoke-virtual {v6, v5}, Lcom/tencent/wework/wedoc/view/RectColorStyleView;->setSelected(Z)V

    goto :goto_a

    .line 446
    :cond_d
    invoke-virtual {v6, v1}, Lcom/tencent/wework/wedoc/view/RectColorStyleView;->setSelected(Z)V

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 449
    :cond_e
    iget-object v2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mFormColorViewArray2:[Lcom/tencent/wework/wedoc/view/RectColorStyleView;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_10

    aget-object v6, v2, v4

    .line 450
    invoke-virtual {v6}, Lcom/tencent/wework/wedoc/view/RectColorStyleView;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v0, :cond_f

    if-nez p1, :cond_f

    .line 451
    invoke-virtual {v6, v5}, Lcom/tencent/wework/wedoc/view/RectColorStyleView;->setSelected(Z)V

    goto :goto_c

    .line 453
    :cond_f
    invoke-virtual {v6, v1}, Lcom/tencent/wework/wedoc/view/RectColorStyleView;->setSelected(Z)V

    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_10
    return-void
.end method

.method public onWordStateChangeListener(Lcom/tencent/wework/wedoc/model/DocPreviewState;)V
    .locals 0

    return-void
.end method

.method public setActionListener(Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$ActionListener;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->actionListener:Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$ActionListener;

    return-void
.end method

.method public setAlignBothSelect(Z)V
    .locals 1

    .line 366
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->setTextAlignUnSelected()V

    .line 367
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mAlignBothIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setAlignLeftSelect(Z)V
    .locals 1

    .line 350
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->setTextAlignUnSelected()V

    .line 351
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mAlignLeftIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setAlignMidSelect(Z)V
    .locals 1

    .line 355
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->setTextAlignUnSelected()V

    .line 356
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mAlignMidIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setAlignRightSelect(Z)V
    .locals 1

    .line 360
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->setTextAlignUnSelected()V

    .line 361
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mAlignRightIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setAutoWrapSelect(Z)V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mAutoWrap:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    return-void
.end method

.method public setBoldIvSelect(Z)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mBoldIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setDeleteLineIvSelect(Z)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mDeleteLineIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setItalicIvSelect(Z)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mItalicIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setMergeFormSelect(Z)V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mMergeForm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    return-void
.end method

.method public setUnderLineIvSelect(Z)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->mUnderLineIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method
