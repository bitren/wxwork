.class public Lcom/tencent/wework/wedoc/view/DocExcelToolBar;
.super Landroid/widget/FrameLayout;
.source "DocExcelToolBar.java"

# interfaces
.implements Lcom/tencent/wework/wedoc/views/DocPreviewWebView$OnDecorationStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/view/DocExcelToolBar$onFocusChangeListener;,
        Lcom/tencent/wework/wedoc/view/DocExcelToolBar$ActionListener;
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

.field private static final TAG:Ljava/lang/String; = "DocExcelToolBar"


# instance fields
.field private actionListener:Lcom/tencent/wework/wedoc/view/DocExcelToolBar$ActionListener;

.field private doneIv:Landroid/widget/ImageView;

.field private firstDivider:Landroid/view/View;

.field private formatFontIv:Landroid/widget/ImageView;

.field private funcDivider:Landroid/view/View;

.field private keyboardIv:Landroid/widget/ImageView;

.field private mAllToolIcon:[Landroid/view/View;

.field private mCurrentAnimator:Landroid/animation/ValueAnimator;

.field private mIsAnimating:Z

.field private mIsScrollHappen:Z

.field private mToolContainer:Landroid/widget/LinearLayout;

.field private onFocusChangeListener:Lcom/tencent/wework/wedoc/view/DocExcelToolBar$onFocusChangeListener;

.field private redoIv:Landroid/widget/ImageView;

.field private secondDivider:Landroid/view/View;

.field private tableIv:Landroid/widget/ImageView;

.field private undoIv:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->COLORS:Ljava/util/LinkedHashMap;

    .line 28
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->COLORS:Ljava/util/LinkedHashMap;

    const v1, -0xccced2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080d96

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->COLORS:Ljava/util/LinkedHashMap;

    const v1, -0x1d4dd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080d9f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->COLORS:Ljava/util/LinkedHashMap;

    const/16 v1, -0x6700

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080d9d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->COLORS:Ljava/util/LinkedHashMap;

    const v1, -0xcd7006

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080d98

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->COLORS:Ljava/util/LinkedHashMap;

    const v1, -0xf27fdc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080d9c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->COLORS:Ljava/util/LinkedHashMap;

    const v1, -0x2f2f30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080d9a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    .line 36
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->FONT_SIZES:[I

    const/4 v0, 0x4

    .line 40
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->TABLE_EDIT_ICONS:[I

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

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->mIsScrollHappen:Z

    .line 69
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->mIsAnimating:Z

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c079d

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f092087

    .line 84
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->mToolContainer:Landroid/widget/LinearLayout;

    const p2, 0x7f090c2c

    .line 86
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->keyboardIv:Landroid/widget/ImageView;

    const p2, 0x7f090c2e

    .line 87
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->undoIv:Landroid/widget/ImageView;

    const p2, 0x7f090c2d

    .line 88
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->redoIv:Landroid/widget/ImageView;

    const p2, 0x7f090c2b

    .line 89
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->tableIv:Landroid/widget/ImageView;

    const p2, 0x7f090c2a

    .line 91
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->formatFontIv:Landroid/widget/ImageView;

    const p2, 0x7f090c29

    .line 92
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->doneIv:Landroid/widget/ImageView;

    const p2, 0x7f090e7b

    .line 94
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->funcDivider:Landroid/view/View;

    const p2, 0x7f090dcb

    .line 95
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->firstDivider:Landroid/view/View;

    const p2, 0x7f091beb

    .line 96
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->secondDivider:Landroid/view/View;

    .line 98
    new-instance p2, Lcom/tencent/wework/wedoc/view/DocExcelToolBar$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/wedoc/view/DocExcelToolBar$1;-><init>(Lcom/tencent/wework/wedoc/view/DocExcelToolBar;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->keyboardIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->undoIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->redoIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->tableIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->formatFontIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->doneIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0x8

    .line 117
    new-array p2, p2, [Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->formatFontIv:Landroid/widget/ImageView;

    aput-object v0, p2, p1

    iget-object p1, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->undoIv:Landroid/widget/ImageView;

    const/4 v0, 0x1

    aput-object p1, p2, v0

    iget-object p1, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->redoIv:Landroid/widget/ImageView;

    const/4 v0, 0x2

    aput-object p1, p2, v0

    iget-object p1, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->keyboardIv:Landroid/widget/ImageView;

    const/4 v0, 0x3

    aput-object p1, p2, v0

    iget-object p1, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->tableIv:Landroid/widget/ImageView;

    const/4 v0, 0x4

    aput-object p1, p2, v0

    iget-object p1, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->firstDivider:Landroid/view/View;

    const/4 v0, 0x5

    aput-object p1, p2, v0

    iget-object p1, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->secondDivider:Landroid/view/View;

    const/4 v0, 0x6

    aput-object p1, p2, v0

    iget-object p1, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->doneIv:Landroid/widget/ImageView;

    const/4 v0, 0x7

    aput-object p1, p2, v0

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->mAllToolIcon:[Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wework/wedoc/view/DocExcelToolBar;Landroid/view/View;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->changeSelectIcon(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/wework/wedoc/view/DocExcelToolBar;)Lcom/tencent/wework/wedoc/view/DocExcelToolBar$ActionListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->actionListener:Lcom/tencent/wework/wedoc/view/DocExcelToolBar$ActionListener;

    return-object p0
.end method

.method private changeSelectIcon(Landroid/view/View;)V
    .locals 1

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private offset([Landroid/view/View;IF)V
    .locals 7

    .line 196
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->funcDivider:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 197
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v4, p1, v0

    .line 198
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    int-to-float v0, v3

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    .line 200
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 201
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->funcDivider:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 203
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

    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljs;->r(Landroid/view/View;I)V

    .line 207
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private setKeyboardEnable(Z)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->keyboardIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public clearBarSelectedState()V
    .locals 1

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->setKeyboardIvSelected(Z)V

    .line 255
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->setTableIvSelected(Z)V

    .line 256
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->setFormatFontIvSelected(Z)V

    return-void
.end method

.method public isScrollHappen()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->mIsScrollHappen:Z

    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->mToolContainer:Landroid/widget/LinearLayout;

    .line 174
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public onExcelStateChangeListener(Lcom/tencent/wework/wedoc/model/ExcelPreviewState;)V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->onFocusChangeListener:Lcom/tencent/wework/wedoc/view/DocExcelToolBar$onFocusChangeListener;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isTitleFocus()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/wedoc/view/DocExcelToolBar$onFocusChangeListener;->setIsFocusTitle(Z)V

    .line 236
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isRowColSelectMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->setKeyboardEnable(Z)V

    .line 237
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isCanReDo()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->setRedo(Z)V

    .line 238
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isCanUnDo()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->setUndo(Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 179
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    if-nez p4, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->formatFontIv:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    .line 187
    iget-object p2, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->funcDivider:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->funcDivider:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->funcDivider:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 189
    iget-boolean p1, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->mIsAnimating:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->mIsScrollHappen:Z

    .line 147
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWordStateChangeListener(Lcom/tencent/wework/wedoc/model/DocPreviewState;)V
    .locals 0

    return-void
.end method

.method public setActionListener(Lcom/tencent/wework/wedoc/view/DocExcelToolBar$ActionListener;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->actionListener:Lcom/tencent/wework/wedoc/view/DocExcelToolBar$ActionListener;

    return-void
.end method

.method public setFormatFontIvSelected(Z)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->formatFontIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setKeyboardIvSelected(Z)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->keyboardIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setOnFocusChangeListener(Lcom/tencent/wework/wedoc/view/DocExcelToolBar$onFocusChangeListener;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->onFocusChangeListener:Lcom/tencent/wework/wedoc/view/DocExcelToolBar$onFocusChangeListener;

    return-void
.end method

.method public setRedo(Z)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->redoIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->redoIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->redoIv:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    :cond_0
    const/16 p1, 0x80

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method public setTableIvSelected(Z)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->tableIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setUndo(Z)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->undoIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->undoIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->undoIv:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    :cond_0
    const/16 p1, 0x80

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method
