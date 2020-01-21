.class public abstract Lcom/tencent/mm/ui/MMCustomMenuItemClickListener;
.super Ljava/lang/Object;
.source "MMCustomMenuItemClickListener.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# static fields
.field private static final DEFAULT_CLICK_LIMIT_TIME:J = 0x1f4L

.field public static final NORMAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMCustomMenuItemClickListener"

.field public static final WAIT_TIME:I = 0x1


# instance fields
.field private mLastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 34
    iput-wide v0, p0, Lcom/tencent/mm/ui/MMCustomMenuItemClickListener;->mLastClickTime:J

    return-void
.end method

.method private getClickDelayTime()J
    .locals 4

    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMCustomMenuItemClickListener;->mLastClickTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public getButtonMode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getButtonUnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getClickLimitTime()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    const-string v0, "MicroMsg.MMCustomMenuItemClickListener"

    const-string v1, "button onclick"

    .line 38
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMCustomMenuItemClickListener;->getButtonMode()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMCustomMenuItemClickListener;->onRealClick(Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 45
    iget-wide v3, p0, Lcom/tencent/mm/ui/MMCustomMenuItemClickListener;->mLastClickTime:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMCustomMenuItemClickListener;->getClickDelayTime()J

    move-result-wide v3

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMCustomMenuItemClickListener;->getClickLimitTime()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    const-string p1, "MicroMsg.MMCustomMenuItemClickListener"

    const-string v0, "click time limited limitetime:%d, delaytime:%d"

    const/4 v5, 0x2

    .line 48
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMCustomMenuItemClickListener;->getClickLimitTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 52
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/MMCustomMenuItemClickListener;->mLastClickTime:J

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMCustomMenuItemClickListener;->getButtonUnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/MMCustomMenuItemClickListener$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/MMCustomMenuItemClickListener$1;-><init>(Lcom/tencent/mm/ui/MMCustomMenuItemClickListener;Landroid/view/MenuItem;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMCustomMenuItemClickListener;->getClickLimitTime()J

    move-result-wide v2

    .line 55
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    .line 64
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMCustomMenuItemClickListener;->onRealClick(Landroid/view/MenuItem;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public abstract onRealClick(Landroid/view/MenuItem;)V
.end method
