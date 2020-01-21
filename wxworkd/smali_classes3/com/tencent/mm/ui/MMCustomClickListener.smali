.class public abstract Lcom/tencent/mm/ui/MMCustomClickListener;
.super Ljava/lang/Object;
.source "MMCustomClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final DEFAULT_CLICK_LIMIT_TIME:J = 0xbb8L

.field public static final NORMAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMCustomClickListener"

.field public static final WAIT_TIME:I = 0x1


# instance fields
.field private mLastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Lcom/tencent/mm/ui/MMCustomClickListener;->mLastClickTime:J

    return-void
.end method

.method private getClickDelayTime()J
    .locals 4

    .line 78
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMCustomClickListener;->mLastClickTime:J

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

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "MicroMsg.MMCustomClickListener"

    const-string v1, "button onclick"

    .line 33
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMCustomClickListener;->getButtonMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMCustomClickListener;->onRealClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 40
    iget-wide v2, p0, Lcom/tencent/mm/ui/MMCustomClickListener;->mLastClickTime:J

    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMCustomClickListener;->getClickDelayTime()J

    move-result-wide v2

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMCustomClickListener;->getClickLimitTime()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const-string p1, "MicroMsg.MMCustomClickListener"

    const-string v4, "click time limited limitetime:%d, delaytime:%d"

    const/4 v5, 0x2

    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMCustomClickListener;->getClickLimitTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/ui/MMCustomClickListener;->mLastClickTime:J

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMCustomClickListener;->getButtonUnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    new-instance v0, Lcom/tencent/mm/ui/MMCustomClickListener$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/MMCustomClickListener$1;-><init>(Lcom/tencent/mm/ui/MMCustomClickListener;Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMCustomClickListener;->getClickLimitTime()J

    move-result-wide v1

    .line 50
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMCustomClickListener;->onRealClick(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract onRealClick(Landroid/view/View;)V
.end method
