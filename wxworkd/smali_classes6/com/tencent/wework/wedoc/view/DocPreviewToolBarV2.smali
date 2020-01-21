.class public Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;
.super Landroid/widget/FrameLayout;
.source "DocPreviewToolBarV2.java"

# interfaces
.implements Lcom/tencent/wework/wedoc/views/DocPreviewWebView$OnDecorationStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$onFocusChangeListener;,
        Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$ActionListener;
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

.field private static FONT_SIZES:Ljava/util/LinkedHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static PARAGRAPH_LIST:Ljava/util/LinkedHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static TABLE_EDIT_ICONS:[I = null

.field private static final TAG:Ljava/lang/String; = "DocPreviewToolBarV2"


# instance fields
.field private actionListener:Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$ActionListener;

.field private allToolIcon:[Landroid/view/View;

.field animInListener:Landroid/animation/AnimatorListenerAdapter;

.field animOutListener:Landroid/animation/AnimatorListenerAdapter;

.field private colorExpandIv:Landroid/widget/ImageView;

.field private colorPanelContainer:Landroid/widget/LinearLayout;

.field private commentTv:Landroid/widget/ImageView;

.field private cooperationIv:Landroid/widget/ImageView;

.field private firstDivider:Landroid/view/View;

.field private fontExpandIv:Landroid/widget/ImageView;

.field private fontIv:Landroid/widget/ImageView;

.field private formatBoldIv:Landroid/widget/ImageView;

.field private formatColorTv:Landroid/widget/ImageView;

.field private formatFontIv:Landroid/widget/ImageView;

.field private funcDivider:Landroid/view/View;

.field private initPageIcon:[Landroid/view/View;

.field private inlineImageIv:Landroid/widget/ImageView;

.field private keyboardIv:Landroid/widget/ImageView;

.field private mColorPanelView:Landroid/view/View;

.field private mFontColorArrayStartX:I

.field private mFontColorViewArray:[Lcom/tencent/wework/wedoc/view/ColorStyleView;

.field private mFontPanelView:Landroid/view/View;

.field private mIsAnimating:Z

.field private mTableEditIvArray:[Landroid/widget/ImageView;

.field private mTableEditIvArrayStartX:I

.field private mTableEditPanelView:Landroid/view/View;

.field private mToolContainer:Landroid/widget/LinearLayout;

.field private onFocusChangeListener:Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$onFocusChangeListener;

.field private paragraphSpotTv:Landroid/widget/ImageView;

.field private redoIv:Landroid/widget/ImageView;

.field private secondDivider:Landroid/view/View;

.field private submitButton:Landroid/widget/TextView;

.field private tableAddColumnIv:Landroid/widget/ImageView;

.field private tableAddRowIv:Landroid/widget/ImageView;

.field private tableDeleteColumnIv:Landroid/widget/ImageView;

.field private tableDeleteRowIv:Landroid/widget/ImageView;

.field private tableEditExpandIv:Landroid/widget/ImageView;

.field private tableIv:Landroid/widget/ImageView;

.field private titleTv:Landroid/widget/ImageView;

.field private todoIv:Landroid/widget/ImageView;

.field private undoIv:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->COLORS:Ljava/util/LinkedHashMap;

    .line 36
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->COLORS:Ljava/util/LinkedHashMap;

    const v1, -0xccced2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080d97

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->COLORS:Ljava/util/LinkedHashMap;

    const v1, -0x1d4dd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080da0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->COLORS:Ljava/util/LinkedHashMap;

    const v1, -0xcd7006

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080d99

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->COLORS:Ljava/util/LinkedHashMap;

    const v1, -0x2f2f30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080d9b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->FONT_SIZES:Ljava/util/LinkedHashMap;

    .line 50
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->FONT_SIZES:Ljava/util/LinkedHashMap;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080da7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->FONT_SIZES:Ljava/util/LinkedHashMap;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080f77

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->FONT_SIZES:Ljava/util/LinkedHashMap;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080da5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->PARAGRAPH_LIST:Ljava/util/LinkedHashMap;

    .line 58
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->PARAGRAPH_LIST:Ljava/util/LinkedHashMap;

    const-string v1, "false"

    const v2, 0x7f080dad

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->PARAGRAPH_LIST:Ljava/util/LinkedHashMap;

    const-string v1, "ordered"

    const v2, 0x7f080dae

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->PARAGRAPH_LIST:Ljava/util/LinkedHashMap;

    const-string v1, "bullet"

    const v2, 0x7f080f82

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 63
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->TABLE_EDIT_ICONS:[I

    return-void

    :array_0
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

    .line 135
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 139
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->mIsAnimating:Z

    .line 448
    new-instance p2, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$8;

    invoke-direct {p2, p0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$8;-><init>(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;)V

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->animInListener:Landroid/animation/AnimatorListenerAdapter;

    .line 459
    new-instance p2, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$9;

    invoke-direct {p2, p0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$9;-><init>(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;)V

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->animOutListener:Landroid/animation/AnimatorListenerAdapter;

    .line 141
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c07a0

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f080f22

    .line 142
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->setBackgroundResource(I)V

    const p2, 0x7f090a61

    .line 144
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->titleTv:Landroid/widget/ImageView;

    const p2, 0x7f090a56

    .line 145
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->fontIv:Landroid/widget/ImageView;

    const p2, 0x7f090a62

    .line 146
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->todoIv:Landroid/widget/ImageView;

    const p2, 0x7f090a51

    .line 147
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->cooperationIv:Landroid/widget/ImageView;

    const p2, 0x7f090a57

    .line 149
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->inlineImageIv:Landroid/widget/ImageView;

    const p2, 0x7f090a58

    .line 150
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->tableIv:Landroid/widget/ImageView;

    const p2, 0x7f090a5a

    .line 151
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->paragraphSpotTv:Landroid/widget/ImageView;

    const p2, 0x7f09209c

    .line 152
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->submitButton:Landroid/widget/TextView;

    const p2, 0x7f090a5c

    .line 154
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->tableAddColumnIv:Landroid/widget/ImageView;

    const p2, 0x7f090a5d

    .line 155
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->tableAddRowIv:Landroid/widget/ImageView;

    const p2, 0x7f090a5e

    .line 156
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->tableDeleteColumnIv:Landroid/widget/ImageView;

    const p2, 0x7f090a5f

    .line 157
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->tableDeleteRowIv:Landroid/widget/ImageView;

    const p2, 0x7f091acd

    .line 159
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->mFontPanelView:Landroid/view/View;

    const p2, 0x7f090a55

    .line 160
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->fontExpandIv:Landroid/widget/ImageView;

    const p2, 0x7f091acc

    .line 162
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->mColorPanelView:Landroid/view/View;

    const p2, 0x7f090a4f

    .line 163
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->colorExpandIv:Landroid/widget/ImageView;

    const p2, 0x7f090a4e

    .line 164
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->colorPanelContainer:Landroid/widget/LinearLayout;

    const p2, 0x7f091ace

    .line 166
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->mTableEditPanelView:Landroid/view/View;

    const p2, 0x7f090a60

    .line 167
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->tableEditExpandIv:Landroid/widget/ImageView;

    const p2, 0x7f090a54

    .line 174
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->formatFontIv:Landroid/widget/ImageView;

    const p2, 0x7f090a4d

    .line 175
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->formatColorTv:Landroid/widget/ImageView;

    const p2, 0x7f090a4c

    .line 176
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->formatBoldIv:Landroid/widget/ImageView;

    .line 178
    new-instance p2, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$1;-><init>(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->titleTv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->formatFontIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->todoIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->cooperationIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->inlineImageIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->tableIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->formatBoldIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->paragraphSpotTv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->submitButton:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->tableAddColumnIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->tableAddRowIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->tableDeleteColumnIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->tableDeleteRowIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->fontIv:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$2;-><init>(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->fontExpandIv:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$3;-><init>(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->formatColorTv:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$4;-><init>(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->colorExpandIv:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$5;-><init>(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->tableEditExpandIv:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$6;-><init>(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    sget-object p2, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->COLORS:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p2

    .line 248
    array-length v0, p2

    new-array v0, v0, [Lcom/tencent/wework/wedoc/view/ColorStyleView;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->mFontColorViewArray:[Lcom/tencent/wework/wedoc/view/ColorStyleView;

    const/4 v0, 0x0

    .line 249
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 250
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->mFontColorViewArray:[Lcom/tencent/wework/wedoc/view/ColorStyleView;

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$7;

    invoke-direct {v3, p0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$7;-><init>(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;)V

    invoke-direct {p0, v2, v3}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->createColorStyleView(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/wedoc/view/ColorStyleView;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    .line 272
    new-array p2, p2, [Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->fontIv:Landroid/widget/ImageView;

    aput-object v0, p2, p1

    iget-object p1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->todoIv:Landroid/widget/ImageView;

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const/4 p1, 0x2

    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->inlineImageIv:Landroid/widget/ImageView;

    aput-object v0, p2, p1

    const/4 p1, 0x3

    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->paragraphSpotTv:Landroid/widget/ImageView;

    aput-object v0, p2, p1

    const/4 p1, 0x4

    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->formatFontIv:Landroid/widget/ImageView;

    aput-object v0, p2, p1

    const/4 p1, 0x5

    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->formatBoldIv:Landroid/widget/ImageView;

    aput-object v0, p2, p1

    const/4 p1, 0x6

    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->formatColorTv:Landroid/widget/ImageView;

    aput-object v0, p2, p1

    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->allToolIcon:[Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->changeSelectIcon(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;)Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$ActionListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->actionListener:Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$ActionListener;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;)[Lcom/tencent/wework/wedoc/view/ColorStyleView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->mFontColorViewArray:[Lcom/tencent/wework/wedoc/view/ColorStyleView;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;)Landroid/view/View;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->mFontPanelView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;)Landroid/view/View;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->mColorPanelView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;)Landroid/view/View;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->mTableEditPanelView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->expandFontPanel()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->collapseFontPanel()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->expandColorPanel()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->collapseColorPanel()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->collapseTableEditPanel()V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->mIsAnimating:Z

    return p0
.end method

.method static synthetic access$800()Ljava/util/LinkedHashMap;
    .locals 1

    .line 29
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->COLORS:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method static synthetic access$900(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;)Landroid/widget/ImageView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->formatColorTv:Landroid/widget/ImageView;

    return-object p0
.end method

.method private changeSelectIcon(Landroid/view/View;)V
    .locals 2

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 294
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090a4c

    if-ne v0, v1, :cond_0

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->setBold(Z)V

    goto :goto_0

    :cond_0
    const v1, 0x7f090a62

    if-ne v0, v1, :cond_1

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->setTodo(Z)V

    goto :goto_0

    :cond_1
    const v1, 0x7f090a61

    if-ne v0, v1, :cond_2

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->setTitle(Z)V

    goto :goto_0

    :cond_2
    const v1, 0x7f090a54

    if-ne v0, v1, :cond_3

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->getNextFontFormatSize(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->setFontFormat(I)V

    goto :goto_0

    :cond_3
    const v1, 0x7f090a5a

    if-ne v0, v1, :cond_4

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->getNextParagraphListType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->setParagraphList(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v1, 0x7f090a51

    if-ne v0, v1, :cond_5

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->setCooperation(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method private collapseColorPanel()V
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->mColorPanelView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 529
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 530
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->mColorPanelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$11;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$11;-><init>(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->mColorPanelView:Landroid/view/View;

    .line 540
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 541
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private collapseFontPanel()V
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->mFontPanelView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 486
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 487
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->mFontPanelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->animOutListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->mFontPanelView:Landroid/view/View;

    .line 488
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 489
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private collapseTableEditPanel()V
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->mTableEditPanelView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 567
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 568
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->mTableEditPanelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$13;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$13;-><init>(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->mTableEditPanelView:Landroid/view/View;

    .line 578
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 579
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private createColorStyleView(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/wedoc/view/ColorStyleView;
    .locals 2

    .line 493
    new-instance v0, Lcom/tencent/wework/wedoc/view/ColorStyleView;

    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/wedoc/view/ColorStyleView;-><init>(Landroid/content/Context;)V

    .line 494
    invoke-virtual {v0, p1}, Lcom/tencent/wework/wedoc/view/ColorStyleView;->setColor(I)V

    .line 495
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/wedoc/view/ColorStyleView;->setTag(Ljava/lang/Object;)V

    .line 496
    invoke-virtual {v0, p2}, Lcom/tencent/wework/wedoc/view/ColorStyleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x14

    invoke-static {p1, p2}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result p1

    .line 498
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x10

    .line 499
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 500
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 501
    iget-object p1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->colorPanelContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private expandColorPanel()V
    .locals 2

    .line 507
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->mColorPanelView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 510
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 511
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->mColorPanelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 512
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->mColorPanelView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 513
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->mColorPanelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$10;-><init>(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 522
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private expandFontPanel()V
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->mFontPanelView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 475
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 476
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->mFontPanelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 477
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->mFontPanelView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 478
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->mFontPanelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->animInListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 479
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private expandTableEditPanel()V
    .locals 2

    .line 545
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->mTableEditPanelView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 548
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 549
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->mTableEditPanelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 550
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->mTableEditPanelView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 551
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->mTableEditPanelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$12;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$12;-><init>(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 560
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private getNextFontFormatSize(I)I
    .locals 5

    const-string v0, "DocPreviewToolBarV2"

    const/4 v1, 0x2

    .line 384
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getNextFontFormatSize()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->FONT_SIZES:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 387
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 392
    :cond_1
    :goto_1
    sget-object p1, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->FONT_SIZES:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p1

    add-int/2addr v3, v4

    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->FONT_SIZES:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    rem-int/2addr v3, v0

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private getNextParagraphListType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "DocPreviewToolBarV2"

    const/4 v1, 0x2

    .line 405
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getNextParagraphListType()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->PARAGRAPH_LIST:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 408
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 413
    :cond_1
    :goto_1
    sget-object p1, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->PARAGRAPH_LIST:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p1

    add-int/2addr v3, v2

    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->PARAGRAPH_LIST:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    rem-int/2addr v3, v0

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private setBold(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 333
    iget-object p1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->formatBoldIv:Landroid/widget/ImageView;

    const v0, 0x7f080d95

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 335
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->formatBoldIv:Landroid/widget/ImageView;

    const v0, 0x7f080d94

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private setFontFormat(I)V
    .locals 4

    const-string v0, "DocPreviewToolBarV2"

    const/4 v1, 0x2

    .line 376
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setFontFormat()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->FONT_SIZES:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->formatFontIv:Landroid/widget/ImageView;

    sget-object v1, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->FONT_SIZES:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->formatFontIv:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private setListBullet(Z)V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->paragraphSpotTv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 368
    iget-object p1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->paragraphSpotTv:Landroid/widget/ImageView;

    const v0, 0x7f08121d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 370
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->paragraphSpotTv:Landroid/widget/ImageView;

    const v0, 0x7f08121c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setParagraphList(Ljava/lang/String;)V
    .locals 4

    const-string v0, "DocPreviewToolBarV2"

    const/4 v1, 0x2

    .line 397
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setParagraphList()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->PARAGRAPH_LIST:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->paragraphSpotTv:Landroid/widget/ImageView;

    sget-object v1, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->PARAGRAPH_LIST:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->paragraphSpotTv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private setTitle(Z)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->titleTv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 324
    iget-object p1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->titleTv:Landroid/widget/ImageView;

    const v0, 0x7f081225

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 326
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->titleTv:Landroid/widget/ImageView;

    const v0, 0x7f081224

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setTodo(Z)V
    .locals 0

    .line 340
    iget-object p1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->todoIv:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    return-void
.end method

.method private triggleRichEditorToolsExpand()V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->fontIv:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 439
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->collapseFontPanel()V

    goto :goto_0

    .line 442
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->expandFontPanel()V

    .line 445
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->fontIv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public extendTablePane(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 584
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->expandTableEditPanel()V

    goto :goto_0

    .line 586
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->collapseTableEditPanel()V

    :goto_0
    return-void
.end method

.method public onExcelStateChangeListener(Lcom/tencent/wework/wedoc/model/ExcelPreviewState;)V
    .locals 0

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 287
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 289
    iget-object p1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->formatColorTv:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRight()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->mFontColorArrayStartX:I

    return-void
.end method

.method public onWordStateChangeListener(Lcom/tencent/wework/wedoc/model/DocPreviewState;)V
    .locals 8

    const-string v0, "DocPreviewToolBarV2"

    const/4 v1, 0x2

    .line 592
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onWordStateChangeListener() DocPreviewState:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->onFocusChangeListener:Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$onFocusChangeListener;

    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isTitle()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$onFocusChangeListener;->setIsFocusTitle(Z)V

    .line 597
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isShowTitle()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->setTitle(Z)V

    .line 598
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isBold()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->setBold(Z)V

    .line 599
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isToDo()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->setTodo(Z)V

    .line 600
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->getSize()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->setFontFormat(I)V

    .line 601
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->getListType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->setParagraphList(Ljava/lang/String;)V

    .line 612
    sget-object v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->COLORS:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 613
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 614
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->getColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 617
    :cond_1
    sget-object p1, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->COLORS:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 618
    sget-object p1, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->COLORS:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 621
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->formatColorTv:Landroid/widget/ImageView;

    sget-object v4, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->COLORS:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 622
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->mFontColorViewArray:[Lcom/tencent/wework/wedoc/view/ColorStyleView;

    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    .line 623
    invoke-virtual {v6}, Lcom/tencent/wework/wedoc/view/ColorStyleView;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v0, :cond_3

    if-nez p1, :cond_3

    .line 624
    invoke-virtual {v6, v2}, Lcom/tencent/wework/wedoc/view/ColorStyleView;->setSelected(Z)V

    goto :goto_2

    .line 626
    :cond_3
    invoke-virtual {v6, v3}, Lcom/tencent/wework/wedoc/view/ColorStyleView;->setSelected(Z)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setActionListener(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$ActionListener;)V
    .locals 0

    .line 637
    iput-object p1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->actionListener:Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$ActionListener;

    return-void
.end method

.method public setCooperation(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->cooperationIv:Landroid/widget/ImageView;

    const v1, 0x7f080da3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->cooperationIv:Landroid/widget/ImageView;

    const v1, 0x7f080da4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 356
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->cooperationIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setCooperationVisible(Z)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->cooperationIv:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setOnFocusChangeListener(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$onFocusChangeListener;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->onFocusChangeListener:Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$onFocusChangeListener;

    return-void
.end method

.method public setSubmitButtonEnable(Z)V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->submitButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 419
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->submitButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public setSubmitButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->submitButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubmitButtonTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->submitButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubmitButtonTextSize(F)V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->submitButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setToolbarEnable(Z)V
    .locals 5

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->allToolIcon:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 314
    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->mFontColorViewArray:[Lcom/tencent/wework/wedoc/view/ColorStyleView;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 317
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
