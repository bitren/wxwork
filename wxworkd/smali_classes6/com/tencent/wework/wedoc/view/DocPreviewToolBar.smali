.class public Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;
.super Landroid/widget/FrameLayout;
.source "DocPreviewToolBar.java"

# interfaces
.implements Lcom/tencent/wework/wedoc/views/DocPreviewWebView$OnDecorationStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/view/DocPreviewToolBar$onFocusChangeListener;,
        Lcom/tencent/wework/wedoc/view/DocPreviewToolBar$ActionListener;
    }
.end annotation


# static fields
.field private static COLORS:Ljava/util/LinkedHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final DURATION:I = 0xa0

.field private static FONT_SIZES:[I = null

.field private static TABLE_EDIT_ICONS:[I = null

.field private static final TAG:Ljava/lang/String; = "DocPreviewToolBar"


# instance fields
.field private actionListener:Lcom/tencent/wework/wedoc/view/DocPreviewToolBar$ActionListener;

.field protected atIv:Landroid/widget/ImageView;

.field protected discussIv:Landroid/widget/ImageView;

.field private doneIv:Landroid/widget/ImageView;

.field private firstDivider:Landroid/view/View;

.field private formatFontIv:Landroid/widget/ImageView;

.field private funcDivider:Landroid/view/View;

.field private inlineImageIv:Landroid/widget/ImageView;

.field private keyboardIv:Landroid/widget/ImageView;

.field private mAllToolIcon:[Landroid/view/View;

.field private mCurrentAnimator:Landroid/animation/ValueAnimator;

.field private mIsAnimating:Z

.field private mIsScrollHappen:Z

.field private mScrollView:Lcom/tencent/wework/wedoc/view/ObservableHorizontalScrollView;

.field private mToolContainer:Landroid/widget/LinearLayout;

.field private onFocusChangeListener:Lcom/tencent/wework/wedoc/view/DocPreviewToolBar$onFocusChangeListener;

.field private paragraphSpotTv:Landroid/widget/ImageView;

.field private redoIv:Landroid/widget/ImageView;

.field private secondDivider:Landroid/view/View;

.field private undoIv:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->COLORS:Ljava/util/LinkedHashMap;

    .line 45
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->COLORS:Ljava/util/LinkedHashMap;

    const v1, -0xccced2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080d96

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->COLORS:Ljava/util/LinkedHashMap;

    const v1, -0x1d4dd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080d9f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->COLORS:Ljava/util/LinkedHashMap;

    const/16 v1, -0x6700

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080d9d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->COLORS:Ljava/util/LinkedHashMap;

    const v1, -0xcd7006

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080d98

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->COLORS:Ljava/util/LinkedHashMap;

    const v1, -0xf27fdc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080d9c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->COLORS:Ljava/util/LinkedHashMap;

    const v1, -0x2f2f30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080d9a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    .line 53
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->FONT_SIZES:[I

    const/4 v0, 0x4

    .line 57
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->TABLE_EDIT_ICONS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xc
        0xe
        0x10
        0x12
        0x18
        0x1e
        0x24
    .end array-data

    :array_1
    .array-data 4
        0x7f080db3
        0x7f080db2
        0x7f080db5
        0x7f080db4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 98
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->mIsScrollHappen:Z

    .line 89
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->mIsAnimating:Z

    .line 100
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->inflateLayout()V

    const p2, 0x7f092087

    .line 104
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->mToolContainer:Landroid/widget/LinearLayout;

    const p2, 0x7f090a59

    .line 106
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->keyboardIv:Landroid/widget/ImageView;

    const p2, 0x7f090a5a

    .line 107
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->paragraphSpotTv:Landroid/widget/ImageView;

    const p2, 0x7f090a57

    .line 108
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->inlineImageIv:Landroid/widget/ImageView;

    const p2, 0x7f090a63

    .line 109
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->undoIv:Landroid/widget/ImageView;

    const p2, 0x7f090a5b

    .line 110
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->redoIv:Landroid/widget/ImageView;

    const p2, 0x7f090a4b

    .line 111
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->atIv:Landroid/widget/ImageView;

    const p2, 0x7f090a52

    .line 112
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->discussIv:Landroid/widget/ImageView;

    .line 113
    iget-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->discussIv:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const p2, 0x7f090a54

    .line 115
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->formatFontIv:Landroid/widget/ImageView;

    const p2, 0x7f090a53

    .line 116
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->doneIv:Landroid/widget/ImageView;

    const p2, 0x7f090e7b

    .line 118
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->funcDivider:Landroid/view/View;

    const p2, 0x7f090dcb

    .line 119
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->firstDivider:Landroid/view/View;

    const p2, 0x7f091beb

    .line 120
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->secondDivider:Landroid/view/View;

    .line 122
    new-instance p2, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar$1;-><init>(Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->keyboardIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->paragraphSpotTv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->inlineImageIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->undoIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->redoIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->formatFontIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->doneIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->atIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->discussIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->discussIv:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->isDiscussClosed()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p2, v0}, Lduh;->n(Landroid/view/View;Z)Z

    const/16 p2, 0x9

    .line 144
    new-array p2, p2, [Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->formatFontIv:Landroid/widget/ImageView;

    aput-object v0, p2, p1

    iget-object p1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->undoIv:Landroid/widget/ImageView;

    aput-object p1, p2, v1

    const/4 p1, 0x2

    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->redoIv:Landroid/widget/ImageView;

    aput-object v0, p2, p1

    const/4 p1, 0x3

    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->paragraphSpotTv:Landroid/widget/ImageView;

    aput-object v0, p2, p1

    const/4 p1, 0x4

    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->inlineImageIv:Landroid/widget/ImageView;

    aput-object v0, p2, p1

    const/4 p1, 0x5

    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->keyboardIv:Landroid/widget/ImageView;

    aput-object v0, p2, p1

    const/4 p1, 0x6

    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->firstDivider:Landroid/view/View;

    aput-object v0, p2, p1

    const/4 p1, 0x7

    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->secondDivider:Landroid/view/View;

    aput-object v0, p2, p1

    const/16 p1, 0x8

    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->doneIv:Landroid/widget/ImageView;

    aput-object v0, p2, p1

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->mAllToolIcon:[Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->changeSelectIcon(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;)Lcom/tencent/wework/wedoc/view/DocPreviewToolBar$ActionListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->actionListener:Lcom/tencent/wework/wedoc/view/DocPreviewToolBar$ActionListener;

    return-object p0
.end method

.method private changeSelectIcon(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private offset([Landroid/view/View;IF)V
    .locals 7

    .line 237
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->funcDivider:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 238
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v4, p1, v0

    .line 239
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    int-to-float v0, v3

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    .line 241
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 242
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->funcDivider:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 244
    array-length v3, p1

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, p1, v2

    add-int/2addr v1, v0

    int-to-float v5, p2

    sub-int v6, v1, p2

    int-to-float v6, v6

    mul-float v6, v6, p3

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 247
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljs;->r(Landroid/view/View;I)V

    .line 248
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public clearBarSelectedState()V
    .locals 1

    const/4 v0, 0x0

    .line 287
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->setKeyboardIvSelected(Z)V

    .line 288
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->setParagraphSpotTvSelected(Z)V

    .line 289
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->setFormatFontIvSelected(Z)V

    return-void
.end method

.method protected inflateLayout()V
    .locals 2

    .line 166
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c079e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public isDiscussClosed()Z
    .locals 3

    .line 174
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "doc_discuss_disable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpConfigOptionTrue(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->canShowMailDoc()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public isScrollHappen()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->mIsScrollHappen:Z

    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->mToolContainer:Landroid/widget/LinearLayout;

    .line 218
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public onExcelStateChangeListener(Lcom/tencent/wework/wedoc/model/ExcelPreviewState;)V
    .locals 0

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 223
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    if-nez p4, :cond_0

    return-void

    .line 229
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->mIsAnimating:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->mIsScrollHappen:Z

    .line 183
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWordStateChangeListener(Lcom/tencent/wework/wedoc/model/DocPreviewState;)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->onFocusChangeListener:Lcom/tencent/wework/wedoc/view/DocPreviewToolBar$onFocusChangeListener;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isTitle()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar$onFocusChangeListener;->setIsFocusTitle(Z)V

    .line 267
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isCanReDo()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->setRedo(Z)V

    .line 268
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isCanUnDo()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->setUndo(Z)V

    .line 269
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isCommentEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->setDiscussState(Z)V

    return-void
.end method

.method public setActionListener(Lcom/tencent/wework/wedoc/view/DocPreviewToolBar$ActionListener;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->actionListener:Lcom/tencent/wework/wedoc/view/DocPreviewToolBar$ActionListener;

    return-void
.end method

.method public setDiscussState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->discussIv:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const p1, 0x7f0805a9

    .line 204
    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object p1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->discussIv:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 206
    iget-object p1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->discussIv:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v0, 0x7f0805aa

    .line 207
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    iget-object p1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->discussIv:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFormatFontIvSelected(Z)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->formatFontIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setKeyboardIvSelected(Z)V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->keyboardIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setOnFocusChangeListener(Lcom/tencent/wework/wedoc/view/DocPreviewToolBar$onFocusChangeListener;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->onFocusChangeListener:Lcom/tencent/wework/wedoc/view/DocPreviewToolBar$onFocusChangeListener;

    return-void
.end method

.method public setParagraphSpotTvSelected(Z)V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->paragraphSpotTv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setRedo(Z)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->redoIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->redoIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->redoIv:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    :cond_0
    const/16 p1, 0x80

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method public setUndo(Z)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->undoIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->undoIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->undoIv:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    :cond_0
    const/16 p1, 0x80

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method
