.class public Lcom/tencent/wework/common/views/HiddenWaterMaskView;
.super Landroid/widget/ImageView;
.source "HiddenWaterMaskView.java"


# static fields
.field private static final fGA:I

.field private static final fGB:I

.field private static final fGz:I


# instance fields
.field private fGC:Ljava/lang/String;

.field private fGD:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v0

    sput v0, Lcom/tencent/wework/common/views/HiddenWaterMaskView;->fGz:I

    .line 20
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v0

    invoke-static {}, Lduo;->getStatusBarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const v1, 0x7f07072e

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v2

    sub-int/2addr v0, v2

    sput v0, Lcom/tencent/wework/common/views/HiddenWaterMaskView;->fGA:I

    .line 21
    invoke-static {}, Lduo;->getStatusBarHeight()I

    move-result v0

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/wework/common/views/HiddenWaterMaskView;->fGB:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/tencent/wework/common/views/HiddenWaterMaskView;->fGD:Landroid/widget/FrameLayout;

    :cond_0
    return-void
.end method

.method private bew()V
    .locals 0

    return-void
.end method

.method public static cU(Landroid/content/Context;)Lcom/tencent/wework/common/views/HiddenWaterMaskView;
    .locals 1

    .line 26
    new-instance v0, Lcom/tencent/wework/common/views/HiddenWaterMaskView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/HiddenWaterMaskView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getWmLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 79
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    sget v1, Lcom/tencent/wework/common/views/HiddenWaterMaskView;->fGB:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x0

    .line 81
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    return-object v0
.end method


# virtual methods
.method public bev()V
    .locals 6

    const-string v0, "WaterMaskWindow"

    const/4 v1, 0x1

    .line 38
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "attachToWindow"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/common/views/HiddenWaterMaskView;->fGD:Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const-string v0, "WaterMaskWindow"

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "attachToDecorView"

    aput-object v3, v2, v4

    const-string v3, "WindowDecorView is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 44
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wework/common/views/HiddenWaterMaskView;->bew()V

    .line 45
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/HiddenWaterMaskView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/common/views/HiddenWaterMaskView;->fGD:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/tencent/wework/common/views/HiddenWaterMaskView;->getWmLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "WaterMaskWindow"

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "attachToWindow err: "

    aput-object v5, v2, v4

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setVid(J)V
    .locals 4

    const-string v0, "WaterMaskWindow"

    const/4 v1, 0x2

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setVid"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/views/HiddenWaterMaskView;->fGC:Ljava/lang/String;

    return-void
.end method
