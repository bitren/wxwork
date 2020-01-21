.class public abstract Lcom/tencent/mm/plugin/messenger/api/AvoidDuplicatedPressableSpan;
.super Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;
.source "AvoidDuplicatedPressableSpan.java"


# static fields
.field private static final MIN_TWEEN:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AvoidDuplicatedPressableSpan"


# instance fields
.field private mLastClickTicks:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;-><init>()V

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lcom/tencent/mm/plugin/messenger/api/AvoidDuplicatedPressableSpan;->mLastClickTicks:J

    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;)V

    const-wide/16 p1, -0x1

    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/plugin/messenger/api/AvoidDuplicatedPressableSpan;->mLastClickTicks:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 31
    iget-wide v0, p0, Lcom/tencent/mm/plugin/messenger/api/AvoidDuplicatedPressableSpan;->mLastClickTicks:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->onClick(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/messenger/api/AvoidDuplicatedPressableSpan;->onClickImp(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.AvoidDuplicatedPressableSpan"

    const-string/jumbo v0, "hy: too often click"

    .line 35
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/messenger/api/AvoidDuplicatedPressableSpan;->setIsPressed(Z)V

    .line 38
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/messenger/api/AvoidDuplicatedPressableSpan;->mLastClickTicks:J

    return-void
.end method

.method public abstract onClickImp(Landroid/view/View;)V
.end method
