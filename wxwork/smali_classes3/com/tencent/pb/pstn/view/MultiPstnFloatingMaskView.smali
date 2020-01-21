.class public Lcom/tencent/pb/pstn/view/MultiPstnFloatingMaskView;
.super Landroid/widget/ImageView;
.source "MultiPstnFloatingMaskView.java"


# static fields
.field static final duY:Landroid/view/WindowManager$LayoutParams;


# instance fields
.field private final mWindowManager:Landroid/view/WindowManager;

.field private mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sput-object v0, Lcom/tencent/pb/pstn/view/MultiPstnFloatingMaskView;->duY:Landroid/view/WindowManager$LayoutParams;

    .line 20
    sget-object v0, Lcom/tencent/pb/pstn/view/MultiPstnFloatingMaskView;->duY:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x1

    .line 21
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 23
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x33

    .line 24
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 25
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x18

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/pstn/view/MultiPstnFloatingMaskView;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/pstn/view/MultiPstnFloatingMaskView;->mWindowManager:Landroid/view/WindowManager;

    .line 37
    iget-object p1, p0, Lcom/tencent/pb/pstn/view/MultiPstnFloatingMaskView;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    sget-object v0, Lcom/tencent/pb/pstn/view/MultiPstnFloatingMaskView;->duY:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    return-void
.end method


# virtual methods
.method public dL(J)V
    .locals 6

    const-string v0, "MultiPstnFloatingMaskView"

    const/4 v1, 0x1

    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "attachToWindow"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/MultiPstnFloatingMaskView;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tencent/pb/pstn/view/MultiPstnFloatingMaskView;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MultiPstnFloatingMaskView"

    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "attachToWindow err: "

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/pb/pstn/view/MultiPstnFloatingMaskView$1;

    invoke-direct {v0, p0}, Lcom/tencent/pb/pstn/view/MultiPstnFloatingMaskView$1;-><init>(Lcom/tencent/pb/pstn/view/MultiPstnFloatingMaskView;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/pb/pstn/view/MultiPstnFloatingMaskView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 6

    const-string v0, "MultiPstnFloatingMaskView"

    const/4 v1, 0x1

    .line 59
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "dismiss"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/MultiPstnFloatingMaskView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MultiPstnFloatingMaskView"

    const/4 v3, 0x2

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "dismiss err: "

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method
