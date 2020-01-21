.class public Lcom/tencent/wework/docshare/view/DocPreviewToolBar;
.super Landroid/widget/FrameLayout;
.source "DocPreviewToolBar.java"

# interfaces
.implements Lcom/tencent/wework/docshare/views/DocPreviewWebView$OnDecorationStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/docshare/view/DocPreviewToolBar$onFocusChangeListener;,
        Lcom/tencent/wework/docshare/view/DocPreviewToolBar$ActionListener;
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
.field private actionListener:Lcom/tencent/wework/docshare/view/DocPreviewToolBar$ActionListener;

.field private commentTv:Landroid/widget/ImageView;

.field private firstDivider:Landroid/view/View;

.field private formatBoldIv:Landroid/widget/ImageView;

.field private formatColorTv:Landroid/widget/ImageView;

.field private formatFontIv:Landroid/widget/ImageView;

.field private funcDivider:Landroid/view/View;

.field private inlineImageIv:Landroid/widget/ImageView;

.field private keyboardIv:Landroid/widget/ImageView;

.field private mAllToolIcon:[Landroid/view/View;

.field private mCurrentAnimator:Landroid/animation/ValueAnimator;

.field private mFontColorArrayStartX:I

.field private mFontColorViewArray:[Lcom/tencent/wework/docshare/view/ColorStyleView;

.field private mFontTvArray:[Landroid/widget/TextView;

.field private mFontTvArrayStartX:I

.field private mIsAnimating:Z

.field private mIsScrollHappen:Z

.field private mScrollView:Lcom/tencent/wework/docshare/view/ObservableHorizontalScrollView;

.field private mTableEditIvArray:[Landroid/widget/ImageView;

.field private mTableEditIvArrayStartX:I

.field private mToolContainer:Landroid/widget/LinearLayout;

.field private onFocusChangeListener:Lcom/tencent/wework/docshare/view/DocPreviewToolBar$onFocusChangeListener;

.field private paragraphSpotTv:Landroid/widget/ImageView;

.field private redoIv:Landroid/widget/ImageView;

.field private secondDivider:Landroid/view/View;

.field private tableIv:Landroid/widget/ImageView;

.field private todoIv:Landroid/widget/ImageView;

.field private undoIv:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->COLORS:Ljava/util/LinkedHashMap;

    .line 47
    sget-object v0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->COLORS:Ljava/util/LinkedHashMap;

    const v1, -0xccced2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080d96

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->COLORS:Ljava/util/LinkedHashMap;

    const v1, -0x1d4dd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080d9f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->COLORS:Ljava/util/LinkedHashMap;

    const/16 v1, -0x6700

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080d9d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->COLORS:Ljava/util/LinkedHashMap;

    const v1, -0xcd7006

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080d98

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->COLORS:Ljava/util/LinkedHashMap;

    const v1, -0xf27fdc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080d9c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->COLORS:Ljava/util/LinkedHashMap;

    const v1, -0x2f2f30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080d9a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    .line 55
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->FONT_SIZES:[I

    const/4 v0, 0x4

    .line 59
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->TABLE_EDIT_ICONS:[I

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

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 114
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mIsScrollHappen:Z

    .line 105
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mIsAnimating:Z

    .line 116
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c04e6

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f080f22

    .line 117
    invoke-virtual {p0, p2}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->setBackgroundResource(I)V

    const p2, 0x7f091b77

    .line 119
    invoke-virtual {p0, p2}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/docshare/view/ObservableHorizontalScrollView;

    iput-object p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mScrollView:Lcom/tencent/wework/docshare/view/ObservableHorizontalScrollView;

    const p2, 0x7f092087

    .line 120
    invoke-virtual {p0, p2}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mToolContainer:Landroid/widget/LinearLayout;

    const p2, 0x7f090a59

    .line 122
    invoke-virtual {p0, p2}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->keyboardIv:Landroid/widget/ImageView;

    const p2, 0x7f090a50

    .line 123
    invoke-virtual {p0, p2}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->commentTv:Landroid/widget/ImageView;

    const p2, 0x7f090a5a

    .line 124
    invoke-virtual {p0, p2}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->paragraphSpotTv:Landroid/widget/ImageView;

    const p2, 0x7f090a57

    .line 125
    invoke-virtual {p0, p2}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->inlineImageIv:Landroid/widget/ImageView;

    const p2, 0x7f090a62

    .line 126
    invoke-virtual {p0, p2}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->todoIv:Landroid/widget/ImageView;

    const p2, 0x7f090a63

    .line 127
    invoke-virtual {p0, p2}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->undoIv:Landroid/widget/ImageView;

    const p2, 0x7f090a5b

    .line 128
    invoke-virtual {p0, p2}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->redoIv:Landroid/widget/ImageView;

    const p2, 0x7f090a58

    .line 129
    invoke-virtual {p0, p2}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->tableIv:Landroid/widget/ImageView;

    const p2, 0x7f090a54

    .line 131
    invoke-virtual {p0, p2}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->formatFontIv:Landroid/widget/ImageView;

    const p2, 0x7f090a4d

    .line 132
    invoke-virtual {p0, p2}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->formatColorTv:Landroid/widget/ImageView;

    const p2, 0x7f090a4c

    .line 133
    invoke-virtual {p0, p2}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->formatBoldIv:Landroid/widget/ImageView;

    const p2, 0x7f090e7b

    .line 135
    invoke-virtual {p0, p2}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->funcDivider:Landroid/view/View;

    const p2, 0x7f090dcb

    .line 136
    invoke-virtual {p0, p2}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->firstDivider:Landroid/view/View;

    const p2, 0x7f091beb

    .line 137
    invoke-virtual {p0, p2}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->secondDivider:Landroid/view/View;

    .line 139
    new-instance p2, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$1;-><init>(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->keyboardIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->commentTv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->paragraphSpotTv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->inlineImageIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->todoIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->undoIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->redoIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->formatBoldIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->tableIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->formatFontIv:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$2;-><init>(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->formatColorTv:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$3;-><init>(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    sget-object p2, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->FONT_SIZES:[I

    array-length p2, p2

    new-array p2, p2, [Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontTvArray:[Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 203
    :goto_0
    sget-object v0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->FONT_SIZES:[I

    array-length v1, v0

    if-ge p2, v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontTvArray:[Landroid/widget/TextView;

    aget v0, v0, p2

    new-instance v2, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$4;-><init>(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)V

    invoke-direct {p0, v0, v2}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->createFontTv(ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    aput-object v0, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 225
    :cond_0
    sget-object p2, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->COLORS:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p2

    .line 226
    array-length v0, p2

    new-array v0, v0, [Lcom/tencent/wework/docshare/view/ColorStyleView;

    iput-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontColorViewArray:[Lcom/tencent/wework/docshare/view/ColorStyleView;

    const/4 v0, 0x0

    .line 227
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 228
    iget-object v1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontColorViewArray:[Lcom/tencent/wework/docshare/view/ColorStyleView;

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$5;

    invoke-direct {v3, p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$5;-><init>(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)V

    invoke-direct {p0, v2, v3}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->createColorStyleView(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/docshare/view/ColorStyleView;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 250
    :cond_1
    sget-object p2, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->TABLE_EDIT_ICONS:[I

    array-length p2, p2

    new-array p2, p2, [Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mTableEditIvArray:[Landroid/widget/ImageView;

    const/4 p2, 0x0

    .line 251
    :goto_2
    sget-object v0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->TABLE_EDIT_ICONS:[I

    array-length v1, v0

    if-ge p2, v1, :cond_2

    .line 252
    iget-object v1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mTableEditIvArray:[Landroid/widget/ImageView;

    aget v0, v0, p2

    new-instance v2, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$6;-><init>(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)V

    invoke-direct {p0, v0, v2}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->createTableEditView(ILandroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    move-result-object v0

    aput-object v0, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    const/16 p2, 0xd

    .line 272
    new-array p2, p2, [Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->formatFontIv:Landroid/widget/ImageView;

    aput-object v0, p2, p1

    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->formatColorTv:Landroid/widget/ImageView;

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const/4 p1, 0x2

    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->formatBoldIv:Landroid/widget/ImageView;

    aput-object v0, p2, p1

    const/4 p1, 0x3

    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->undoIv:Landroid/widget/ImageView;

    aput-object v0, p2, p1

    const/4 p1, 0x4

    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->redoIv:Landroid/widget/ImageView;

    aput-object v0, p2, p1

    const/4 p1, 0x5

    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->commentTv:Landroid/widget/ImageView;

    aput-object v0, p2, p1

    const/4 p1, 0x6

    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->paragraphSpotTv:Landroid/widget/ImageView;

    aput-object v0, p2, p1

    const/4 p1, 0x7

    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->inlineImageIv:Landroid/widget/ImageView;

    aput-object v0, p2, p1

    const/16 p1, 0x8

    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->todoIv:Landroid/widget/ImageView;

    aput-object v0, p2, p1

    const/16 p1, 0x9

    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->keyboardIv:Landroid/widget/ImageView;

    aput-object v0, p2, p1

    const/16 p1, 0xa

    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->tableIv:Landroid/widget/ImageView;

    aput-object v0, p2, p1

    const/16 p1, 0xb

    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->firstDivider:Landroid/view/View;

    aput-object v0, p2, p1

    const/16 p1, 0xc

    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->secondDivider:Landroid/view/View;

    aput-object v0, p2, p1

    iput-object p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mAllToolIcon:[Landroid/view/View;

    .line 287
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mScrollView:Lcom/tencent/wework/docshare/view/ObservableHorizontalScrollView;

    new-instance p2, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$7;

    invoke-direct {p2, p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$7;-><init>(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/docshare/view/ObservableHorizontalScrollView;->addOnScrollChangedListener(Lcom/tencent/wework/docshare/view/ObservableHorizontalScrollView$OnScrollChangedListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->changeSelectIcon(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)Lcom/tencent/wework/docshare/view/DocPreviewToolBar$ActionListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->actionListener:Lcom/tencent/wework/docshare/view/DocPreviewToolBar$ActionListener;

    return-object p0
.end method

.method static synthetic access$1000()Ljava/util/LinkedHashMap;
    .locals 1

    .line 40
    sget-object v0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->COLORS:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)[Lcom/tencent/wework/docshare/view/ColorStyleView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontColorViewArray:[Lcom/tencent/wework/docshare/view/ColorStyleView;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontColorArrayStartX:I

    return p1
.end method

.method static synthetic access$1302(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontTvArrayStartX:I

    return p1
.end method

.method static synthetic access$1402(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mIsScrollHappen:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)Landroid/view/View;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->funcDivider:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)Lcom/tencent/wework/docshare/view/ObservableHorizontalScrollView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mScrollView:Lcom/tencent/wework/docshare/view/ObservableHorizontalScrollView;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)Landroid/widget/ImageView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->keyboardIv:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)Landroid/view/View;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->firstDivider:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;F)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->onFontAnimationUpdate(F)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mIsAnimating:Z

    return p0
.end method

.method static synthetic access$2000(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;F)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->onColorAnimationUpdate(F)V

    return-void
.end method

.method static synthetic access$202(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mIsAnimating:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)[Landroid/widget/ImageView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mTableEditIvArray:[Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;F)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->onTableEditAnimationUpdate(F)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)Landroid/widget/ImageView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->formatFontIv:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->packUpFontPanel()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->extendFontPanel()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)Landroid/widget/ImageView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->formatColorTv:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->packUpColorPanel()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->extendColorPanel()V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)[Landroid/widget/TextView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontTvArray:[Landroid/widget/TextView;

    return-object p0
.end method

.method private changeSelectIcon(Landroid/view/View;)V
    .locals 2

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 312
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090a4c

    if-ne v0, v1, :cond_0

    .line 315
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->setBold(Z)V

    goto :goto_0

    :cond_0
    const v1, 0x7f090a62

    if-ne v0, v1, :cond_1

    .line 317
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->setTodo(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private createColorStyleView(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/docshare/view/ColorStyleView;
    .locals 2

    .line 387
    new-instance v0, Lcom/tencent/wework/docshare/view/ColorStyleView;

    invoke-virtual {p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/docshare/view/ColorStyleView;-><init>(Landroid/content/Context;)V

    .line 388
    invoke-virtual {v0, p1}, Lcom/tencent/wework/docshare/view/ColorStyleView;->setColor(I)V

    .line 389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/docshare/view/ColorStyleView;->setTag(Ljava/lang/Object;)V

    .line 390
    invoke-virtual {v0, p2}, Lcom/tencent/wework/docshare/view/ColorStyleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x8

    .line 391
    invoke-virtual {v0, p1}, Lcom/tencent/wework/docshare/view/ColorStyleView;->setVisibility(I)V

    .line 392
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x14

    invoke-static {p1, p2}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result p1

    .line 393
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x10

    .line 394
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 395
    invoke-virtual {p0, v0, p2}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private createFontTv(ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .locals 3

    .line 371
    new-instance v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 372
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 373
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06074f

    invoke-static {v1, v2}, Lfv;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 374
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x11

    .line 376
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x0

    .line 377
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result v1

    .line 379
    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 380
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x8

    .line 381
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private createTableEditView(ILandroid/view/View$OnClickListener;)Landroid/widget/ImageView;
    .locals 2

    .line 401
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 402
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 403
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 405
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x8

    .line 406
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f07038a

    invoke-static {p1, p2}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result p1

    .line 408
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 409
    invoke-virtual {p0, v0, p2}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private extendColorPanel()V
    .locals 3

    .line 610
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mIsAnimating:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 611
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    .line 612
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 613
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$12;

    invoke-direct {v1, p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$12;-><init>(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 638
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$13;

    invoke-direct {v1, p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$13;-><init>(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->formatColorTv:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 646
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private extendFontPanel()V
    .locals 3

    .line 480
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mIsAnimating:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 481
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    .line 482
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 483
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$8;-><init>(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$9;-><init>(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->formatFontIv:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 516
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private extendTableEditPanel()V
    .locals 3

    .line 706
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mIsAnimating:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 707
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    .line 708
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 709
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$16;

    invoke-direct {v1, p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$16;-><init>(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 734
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$17;

    invoke-direct {v1, p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$17;-><init>(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 742
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private offset([Landroid/view/View;IF)V
    .locals 7

    .line 591
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->funcDivider:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 592
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v4, p1, v0

    .line 593
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    int-to-float v0, v3

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    .line 595
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 596
    iget-object v1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->funcDivider:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 598
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

    .line 601
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljs;->r(Landroid/view/View;I)V

    .line 602
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private onColorAnimationUpdate(F)V
    .locals 4

    .line 691
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mIsAnimating:Z

    if-nez v0, :cond_0

    return-void

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontColorViewArray:[Lcom/tencent/wework/docshare/view/ColorStyleView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 695
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 697
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->funcDivider:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 698
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontColorViewArray:[Lcom/tencent/wework/docshare/view/ColorStyleView;

    iget v1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontColorArrayStartX:I

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->offset([Landroid/view/View;IF)V

    .line 699
    iget v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontColorArrayStartX:I

    iget-object v1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->formatColorTv:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->paragraphSpotTv:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->onOtherAnimationUpdate(FILandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private onFontAnimationUpdate(F)V
    .locals 4

    .line 577
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mIsAnimating:Z

    if-nez v0, :cond_0

    return-void

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->funcDivider:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 581
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontTvArray:[Landroid/widget/TextView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 582
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 584
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->funcDivider:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 585
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontTvArray:[Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontTvArrayStartX:I

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->offset([Landroid/view/View;IF)V

    .line 586
    iget v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontTvArrayStartX:I

    iget-object v1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->formatFontIv:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->formatBoldIv:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->onOtherAnimationUpdate(FILandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private onOtherAnimationUpdate(FILandroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 759
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, p2, v0

    int-to-float v0, v0

    mul-float v1, v0, p1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 761
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mScrollView:Lcom/tencent/wework/docshare/view/ObservableHorizontalScrollView;

    invoke-virtual {v2}, Lcom/tencent/wework/docshare/view/ObservableHorizontalScrollView;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v1, p2

    .line 762
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->getWidth()I

    move-result v2

    sub-int/2addr v2, p2

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 763
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    iget-object v2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mScrollView:Lcom/tencent/wework/docshare/view/ObservableHorizontalScrollView;

    invoke-virtual {v2}, Lcom/tencent/wework/docshare/view/ObservableHorizontalScrollView;->getScrollX()I

    move-result v2

    sub-int/2addr p4, v2

    sub-int/2addr v1, p4

    .line 765
    iget-object p4, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mAllToolIcon:[Landroid/view/View;

    array-length v2, p4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p4, v3

    if-eq v4, p3, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p1

    .line 767
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 769
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mScrollView:Lcom/tencent/wework/docshare/view/ObservableHorizontalScrollView;

    invoke-virtual {v6}, Lcom/tencent/wework/docshare/view/ObservableHorizontalScrollView;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/lit8 v6, p2, -0x1

    if-ge v5, v6, :cond_1

    .line 770
    invoke-static {v4, v0}, Ljs;->r(Landroid/view/View;I)V

    goto :goto_1

    .line 772
    :cond_1
    invoke-static {v4, v1}, Ljs;->r(Landroid/view/View;I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private onTableEditAnimationUpdate(F)V
    .locals 4

    .line 746
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mIsAnimating:Z

    if-nez v0, :cond_0

    return-void

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->funcDivider:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 750
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mTableEditIvArray:[Landroid/widget/ImageView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 751
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->funcDivider:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 754
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mTableEditIvArray:[Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mTableEditIvArrayStartX:I

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->offset([Landroid/view/View;IF)V

    .line 755
    iget v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mTableEditIvArrayStartX:I

    iget-object v1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->tableIv:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->onOtherAnimationUpdate(FILandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private packUpColorPanel()V
    .locals 3

    .line 653
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mIsAnimating:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 654
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    .line 655
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 656
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$14;

    invoke-direct {v1, p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$14;-><init>(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 679
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$15;

    invoke-direct {v1, p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$15;-><init>(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 686
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->formatColorTv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 687
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private packUpFontPanel()V
    .locals 3

    .line 523
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mIsAnimating:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 524
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    .line 525
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 526
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$10;-><init>(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$11;

    invoke-direct {v1, p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$11;-><init>(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 556
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->formatFontIv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 557
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private setBold(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 324
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->formatBoldIv:Landroid/widget/ImageView;

    const v0, 0x7f08120d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 326
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->formatBoldIv:Landroid/widget/ImageView;

    const v0, 0x7f08120c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private setCanComment(Z)V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->commentTv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 360
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->commentTv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 361
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->commentTv:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    :cond_0
    const/16 p1, 0x80

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method private setInsertTable(Z)V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->tableIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 366
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->tableIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 367
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->tableIv:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    :cond_0
    const/16 p1, 0x80

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method private setParagraphSpot(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 332
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->paragraphSpotTv:Landroid/widget/ImageView;

    const v0, 0x7f08121d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 334
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->paragraphSpotTv:Landroid/widget/ImageView;

    const v0, 0x7f08121c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private setRedo(Z)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->redoIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 348
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->redoIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 349
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->redoIv:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    :cond_0
    const/16 p1, 0x80

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method private setTodo(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 340
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->todoIv:Landroid/widget/ImageView;

    const v0, 0x7f08120f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 342
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->todoIv:Landroid/widget/ImageView;

    const v0, 0x7f08120e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private setUndo(Z)V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->undoIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 354
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->undoIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 355
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->undoIv:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    :cond_0
    const/16 p1, 0x80

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method


# virtual methods
.method public extendTablePane()V
    .locals 0

    .line 573
    invoke-direct {p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->extendTableEditPanel()V

    return-void
.end method

.method public isScrollHappen()Z
    .locals 1

    .line 298
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mIsScrollHappen:Z

    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mToolContainer:Landroid/widget/LinearLayout;

    .line 418
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 423
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    if-nez p4, :cond_0

    return-void

    .line 429
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->formatFontIv:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    .line 431
    iget-object p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->funcDivider:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->funcDivider:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->funcDivider:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 432
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->formatFontIv:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRight()I

    move-result p1

    iget-object p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mScrollView:Lcom/tencent/wework/docshare/view/ObservableHorizontalScrollView;

    invoke-virtual {p2}, Lcom/tencent/wework/docshare/view/ObservableHorizontalScrollView;->getScrollX()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontTvArrayStartX:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 433
    :goto_0
    iget-object p3, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontTvArray:[Landroid/widget/TextView;

    array-length p4, p3

    if-ge p2, p4, :cond_1

    .line 434
    aget-object p4, p3, p2

    iget p5, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontTvArrayStartX:I

    aget-object p3, p3, p2

    invoke-virtual {p3}, Landroid/widget/TextView;->getTop()I

    move-result p3

    iget v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontTvArrayStartX:I

    iget-object v1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontTvArray:[Landroid/widget/TextView;

    aget-object v1, v1, p2

    .line 435
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontTvArray:[Landroid/widget/TextView;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/widget/TextView;->getBottom()I

    move-result v1

    .line 434
    invoke-virtual {p4, p5, p3, v0, v1}, Landroid/widget/TextView;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 438
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->formatColorTv:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getRight()I

    move-result p2

    iget-object p3, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mScrollView:Lcom/tencent/wework/docshare/view/ObservableHorizontalScrollView;

    invoke-virtual {p3}, Lcom/tencent/wework/docshare/view/ObservableHorizontalScrollView;->getScrollX()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontColorArrayStartX:I

    const/4 p2, 0x0

    .line 439
    :goto_1
    iget-object p3, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontColorViewArray:[Lcom/tencent/wework/docshare/view/ColorStyleView;

    array-length p4, p3

    if-ge p2, p4, :cond_2

    .line 440
    aget-object p4, p3, p2

    iget p5, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontColorArrayStartX:I

    aget-object p3, p3, p2

    invoke-virtual {p3}, Lcom/tencent/wework/docshare/view/ColorStyleView;->getTop()I

    move-result p3

    iget v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontColorArrayStartX:I

    iget-object v1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontColorViewArray:[Lcom/tencent/wework/docshare/view/ColorStyleView;

    aget-object v1, v1, p2

    .line 441
    invoke-virtual {v1}, Lcom/tencent/wework/docshare/view/ColorStyleView;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontColorViewArray:[Lcom/tencent/wework/docshare/view/ColorStyleView;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lcom/tencent/wework/docshare/view/ColorStyleView;->getBottom()I

    move-result v1

    .line 440
    invoke-virtual {p4, p5, p3, v0, v1}, Lcom/tencent/wework/docshare/view/ColorStyleView;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 445
    :cond_2
    iget-boolean p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mIsAnimating:Z

    if-eqz p2, :cond_3

    return-void

    .line 449
    :cond_3
    iget-object p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->formatFontIv:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->isSelected()Z

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x1

    if-eqz p2, :cond_5

    .line 450
    iget-object p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->formatFontIv:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLeft()I

    move-result p2

    if-lez p2, :cond_4

    .line 451
    invoke-direct {p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->extendFontPanel()V

    goto :goto_2

    .line 453
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontTvArray:[Landroid/widget/TextView;

    iget p5, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontTvArrayStartX:I

    invoke-direct {p0, p2, p5, p3}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->offset([Landroid/view/View;IF)V

    .line 454
    iget-object p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mScrollView:Lcom/tencent/wework/docshare/view/ObservableHorizontalScrollView;

    invoke-virtual {p2, p4}, Lcom/tencent/wework/docshare/view/ObservableHorizontalScrollView;->setDisableScroll(Z)V

    goto :goto_2

    .line 457
    :cond_5
    iget-object p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontTvArray:[Landroid/widget/TextView;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_6

    .line 458
    invoke-direct {p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->packUpFontPanel()V

    .line 462
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->formatColorTv:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 463
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->formatColorTv:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLeft()I

    move-result p1

    if-lez p1, :cond_7

    .line 464
    invoke-direct {p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->extendColorPanel()V

    goto :goto_3

    .line 466
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontColorViewArray:[Lcom/tencent/wework/docshare/view/ColorStyleView;

    iget p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontColorArrayStartX:I

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->offset([Landroid/view/View;IF)V

    .line 467
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mScrollView:Lcom/tencent/wework/docshare/view/ObservableHorizontalScrollView;

    invoke-virtual {p1, p4}, Lcom/tencent/wework/docshare/view/ObservableHorizontalScrollView;->setDisableScroll(Z)V

    goto :goto_3

    .line 470
    :cond_8
    iget-object p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontColorViewArray:[Lcom/tencent/wework/docshare/view/ColorStyleView;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/view/ColorStyleView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    .line 471
    invoke-direct {p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->packUpColorPanel()V

    :cond_9
    :goto_3
    return-void
.end method

.method public onStateChangeListener(Lcom/tencent/wework/docshare/model/DocPreviewState;)V
    .locals 8

    .line 789
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->onFocusChangeListener:Lcom/tencent/wework/docshare/view/DocPreviewToolBar$onFocusChangeListener;

    if-eqz v0, :cond_0

    .line 790
    invoke-virtual {p1}, Lcom/tencent/wework/docshare/model/DocPreviewState;->isTitle()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$onFocusChangeListener;->setIsFocusTitle(Z)V

    .line 793
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/docshare/model/DocPreviewState;->isBold()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->setBold(Z)V

    .line 794
    invoke-virtual {p1}, Lcom/tencent/wework/docshare/model/DocPreviewState;->isToDo()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->setTodo(Z)V

    .line 795
    invoke-virtual {p1}, Lcom/tencent/wework/docshare/model/DocPreviewState;->isCanReDo()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->setRedo(Z)V

    .line 796
    invoke-virtual {p1}, Lcom/tencent/wework/docshare/model/DocPreviewState;->isCanUnDo()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->setUndo(Z)V

    .line 797
    invoke-virtual {p1}, Lcom/tencent/wework/docshare/model/DocPreviewState;->isCanComment()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->setCanComment(Z)V

    .line 799
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontTvArray:[Landroid/widget/TextView;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 800
    invoke-virtual {v5}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/model/DocPreviewState;->getSize()I

    move-result v7

    if-ne v6, v7, :cond_1

    .line 801
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    .line 804
    :cond_1
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 808
    :cond_2
    sget-object v0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->COLORS:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 809
    invoke-virtual {p1}, Lcom/tencent/wework/docshare/model/DocPreviewState;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 810
    invoke-virtual {p1}, Lcom/tencent/wework/docshare/model/DocPreviewState;->getColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 813
    :cond_3
    sget-object p1, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->COLORS:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    .line 814
    sget-object p1, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->COLORS:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 817
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->formatColorTv:Landroid/widget/ImageView;

    sget-object v3, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->COLORS:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 818
    iget-object v1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mFontColorViewArray:[Lcom/tencent/wework/docshare/view/ColorStyleView;

    array-length v3, v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_6

    aget-object v6, v1, v5

    .line 819
    invoke-virtual {v6}, Lcom/tencent/wework/docshare/view/ColorStyleView;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v0, :cond_5

    if-nez p1, :cond_5

    .line 820
    invoke-virtual {v6, v4}, Lcom/tencent/wework/docshare/view/ColorStyleView;->setSelected(Z)V

    goto :goto_4

    .line 822
    :cond_5
    invoke-virtual {v6, v2}, Lcom/tencent/wework/docshare/view/ColorStyleView;->setSelected(Z)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 305
    iput-boolean v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->mIsScrollHappen:Z

    .line 307
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public packUpFontAndColorPane()V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->formatFontIv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    invoke-direct {p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->packUpFontPanel()V

    goto :goto_0

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->formatColorTv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    invoke-direct {p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->packUpColorPanel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public packUpTablePane()V
    .locals 0

    .line 569
    invoke-direct {p0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->packUpColorPanel()V

    return-void
.end method

.method public setActionListener(Lcom/tencent/wework/docshare/view/DocPreviewToolBar$ActionListener;)V
    .locals 0

    .line 779
    iput-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->actionListener:Lcom/tencent/wework/docshare/view/DocPreviewToolBar$ActionListener;

    return-void
.end method

.method public setOnFocusChangeListener(Lcom/tencent/wework/docshare/view/DocPreviewToolBar$onFocusChangeListener;)V
    .locals 0

    .line 783
    iput-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->onFocusChangeListener:Lcom/tencent/wework/docshare/view/DocPreviewToolBar$onFocusChangeListener;

    return-void
.end method
