.class public Lcom/tencent/mm/ui/tools/PressImageView;
.super Landroid/widget/ImageView;
.source "PressImageView.java"


# instance fields
.field private a:I

.field private b:I

.field public extTag:Ljava/lang/Object;

.field private g:I

.field private hander:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private r:I

.field private refresh:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x5a

    .line 25
    iput p1, p0, Lcom/tencent/mm/ui/tools/PressImageView;->a:I

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/tencent/mm/ui/tools/PressImageView;->r:I

    .line 27
    iput p1, p0, Lcom/tencent/mm/ui/tools/PressImageView;->g:I

    .line 28
    iput p1, p0, Lcom/tencent/mm/ui/tools/PressImageView;->b:I

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/PressImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x5a

    .line 25
    iput p1, p0, Lcom/tencent/mm/ui/tools/PressImageView;->a:I

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/tencent/mm/ui/tools/PressImageView;->r:I

    .line 27
    iput p1, p0, Lcom/tencent/mm/ui/tools/PressImageView;->g:I

    .line 28
    iput p1, p0, Lcom/tencent/mm/ui/tools/PressImageView;->b:I

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/PressImageView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/tools/PressImageView;)Ljava/lang/Runnable;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/PressImageView;->refresh:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/tools/PressImageView;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/PressImageView;->hander:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method private init()V
    .locals 1

    .line 41
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/PressImageView;->hander:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 42
    new-instance v0, Lcom/tencent/mm/ui/tools/PressImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/PressImageView$1;-><init>(Lcom/tencent/mm/ui/tools/PressImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/PressImageView;->refresh:Ljava/lang/Runnable;

    .line 50
    new-instance v0, Lcom/tencent/mm/ui/tools/PressImageView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/PressImageView$2;-><init>(Lcom/tencent/mm/ui/tools/PressImageView;)V

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 72
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/PressImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget v0, p0, Lcom/tencent/mm/ui/tools/PressImageView;->a:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/PressImageView;->r:I

    iget v2, p0, Lcom/tencent/mm/ui/tools/PressImageView;->g:I

    iget v3, p0, Lcom/tencent/mm/ui/tools/PressImageView;->b:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    :cond_0
    return-void
.end method

.method public setMaskARGB(IIII)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/tencent/mm/ui/tools/PressImageView;->a:I

    .line 90
    iput p2, p0, Lcom/tencent/mm/ui/tools/PressImageView;->r:I

    .line 91
    iput p3, p0, Lcom/tencent/mm/ui/tools/PressImageView;->g:I

    .line 92
    iput p4, p0, Lcom/tencent/mm/ui/tools/PressImageView;->b:I

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 84
    invoke-static {p1}, Ljunit/framework/Assert;->assertTrue(Z)V

    return-void
.end method
