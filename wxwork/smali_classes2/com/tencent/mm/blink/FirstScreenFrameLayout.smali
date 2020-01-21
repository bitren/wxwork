.class public Lcom/tencent/mm/blink/FirstScreenFrameLayout;
.super Landroid/widget/FrameLayout;
.source "FirstScreenFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/blink/FirstScreenFrameLayout$ViewAfterDrawCallback;
    }
.end annotation


# instance fields
.field private listener:Lcom/tencent/mm/blink/FirstScreenFrameLayout$ViewAfterDrawCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/blink/FirstScreenFrameLayout;)Lcom/tencent/mm/blink/FirstScreenFrameLayout$ViewAfterDrawCallback;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/mm/blink/FirstScreenFrameLayout;->listener:Lcom/tencent/mm/blink/FirstScreenFrameLayout$ViewAfterDrawCallback;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/blink/FirstScreenFrameLayout;Lcom/tencent/mm/blink/FirstScreenFrameLayout$ViewAfterDrawCallback;)Lcom/tencent/mm/blink/FirstScreenFrameLayout$ViewAfterDrawCallback;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/blink/FirstScreenFrameLayout;->listener:Lcom/tencent/mm/blink/FirstScreenFrameLayout$ViewAfterDrawCallback;

    return-object p1
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 38
    iget-object p1, p0, Lcom/tencent/mm/blink/FirstScreenFrameLayout;->listener:Lcom/tencent/mm/blink/FirstScreenFrameLayout$ViewAfterDrawCallback;

    if-eqz p1, :cond_0

    .line 39
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/mm/blink/FirstScreenFrameLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/blink/FirstScreenFrameLayout$1;-><init>(Lcom/tencent/mm/blink/FirstScreenFrameLayout;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public scheduleViewAfterDrawCallback(Lcom/tencent/mm/blink/FirstScreenFrameLayout$ViewAfterDrawCallback;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/blink/FirstScreenFrameLayout;->listener:Lcom/tencent/mm/blink/FirstScreenFrameLayout$ViewAfterDrawCallback;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method
