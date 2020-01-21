.class public Lcom/tencent/wework/common/views/ToDoPullActionIConView;
.super Landroid/view/View;
.source "ToDoPullActionIConView.java"


# instance fields
.field fNK:I

.field fNL:I

.field fNM:I

.field mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 18
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0xffffff

    .line 12
    iput v0, p0, Lcom/tencent/wework/common/views/ToDoPullActionIConView;->fNK:I

    const v1, 0x477cb8

    .line 13
    iput v1, p0, Lcom/tencent/wework/common/views/ToDoPullActionIConView;->fNL:I

    .line 14
    iput v0, p0, Lcom/tencent/wework/common/views/ToDoPullActionIConView;->fNM:I

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/ToDoPullActionIConView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0xffffff

    .line 12
    iput p2, p0, Lcom/tencent/wework/common/views/ToDoPullActionIConView;->fNK:I

    const v0, 0x477cb8

    .line 13
    iput v0, p0, Lcom/tencent/wework/common/views/ToDoPullActionIConView;->fNL:I

    .line 14
    iput p2, p0, Lcom/tencent/wework/common/views/ToDoPullActionIConView;->fNM:I

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/ToDoPullActionIConView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0xffffff

    .line 12
    iput p2, p0, Lcom/tencent/wework/common/views/ToDoPullActionIConView;->fNK:I

    const p3, 0x477cb8

    .line 13
    iput p3, p0, Lcom/tencent/wework/common/views/ToDoPullActionIConView;->fNL:I

    .line 14
    iput p2, p0, Lcom/tencent/wework/common/views/ToDoPullActionIConView;->fNM:I

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/ToDoPullActionIConView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 0

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/ToDoPullActionIConView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setDrawState(I)V
    .locals 2

    .line 42
    iget v0, p0, Lcom/tencent/wework/common/views/ToDoPullActionIConView;->fNK:I

    iget v1, p0, Lcom/tencent/wework/common/views/ToDoPullActionIConView;->fNL:I

    sub-int v1, v0, v1

    mul-int v1, v1, p1

    div-int/lit8 v1, v1, 0x64

    sub-int/2addr v0, v1

    int-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/tencent/wework/common/views/ToDoPullActionIConView;->fNM:I

    return-void
.end method
