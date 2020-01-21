.class Lorg/wwchromium/base/SystemMessageHandler;
.super Landroid/os/Handler;
.source "SystemMessageHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wwchromium/base/SystemMessageHandler$MessageCompat;
    }
.end annotation

.annotation build Lorg/wwchromium/base/annotations/MainDex;
.end annotation


# static fields
.field private static final DELAYED_SCHEDULED_WORK:I = 0x2

.field private static final SCHEDULED_WORK:I = 0x1

.field private static final TAG:Ljava/lang/String; = "cr.SysMessageHandler"


# instance fields
.field private mDelayedScheduledTimeTicks:J

.field private mMessagePumpDelegateNative:J

.field private mMessagePumpNative:J


# direct methods
.method protected constructor <init>(JJ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 32
    iput-wide p1, p0, Lorg/wwchromium/base/SystemMessageHandler;->mMessagePumpDelegateNative:J

    .line 33
    iput-wide p3, p0, Lorg/wwchromium/base/SystemMessageHandler;->mMessagePumpNative:J

    return-void
.end method

.method private static create(JJ)Lorg/wwchromium/base/SystemMessageHandler;
    .locals 1
    .annotation build Lorg/wwchromium/base/annotations/CalledByNative;
    .end annotation

    .line 166
    new-instance v0, Lorg/wwchromium/base/SystemMessageHandler;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/wwchromium/base/SystemMessageHandler;-><init>(JJ)V

    return-object v0
.end method

.method private native nativeDoRunLoopOnce(JJJ)V
.end method

.method private obtainAsyncMessage(I)Landroid/os/Message;
    .locals 1

    .line 77
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 78
    iput p1, v0, Landroid/os/Message;->what:I

    const/4 p1, 0x1

    .line 79
    invoke-static {v0, p1}, Lorg/wwchromium/base/SystemMessageHandler$MessageCompat;->setAsynchronous(Landroid/os/Message;Z)V

    return-object v0
.end method

.method private removeAllPendingMessages()V
    .locals 1
    .annotation build Lorg/wwchromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Lorg/wwchromium/base/SystemMessageHandler;->removeMessages(I)V

    const/4 v0, 0x2

    .line 70
    invoke-virtual {p0, v0}, Lorg/wwchromium/base/SystemMessageHandler;->removeMessages(I)V

    return-void
.end method

.method private scheduleDelayedWork(JJ)V
    .locals 6
    .annotation build Lorg/wwchromium/base/annotations/CalledByNative;
    .end annotation

    .line 59
    iget-wide v0, p0, Lorg/wwchromium/base/SystemMessageHandler;->mDelayedScheduledTimeTicks:J

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 60
    invoke-virtual {p0, v2}, Lorg/wwchromium/base/SystemMessageHandler;->removeMessages(I)V

    .line 62
    :cond_0
    iput-wide p1, p0, Lorg/wwchromium/base/SystemMessageHandler;->mDelayedScheduledTimeTicks:J

    .line 63
    invoke-direct {p0, v2}, Lorg/wwchromium/base/SystemMessageHandler;->obtainAsyncMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lorg/wwchromium/base/SystemMessageHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private scheduleWork()V
    .locals 1
    .annotation build Lorg/wwchromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, v0}, Lorg/wwchromium/base/SystemMessageHandler;->obtainAsyncMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wwchromium/base/SystemMessageHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 38
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lorg/wwchromium/base/SystemMessageHandler;->mDelayedScheduledTimeTicks:J

    .line 43
    :cond_0
    :try_start_0
    iget-wide v3, p0, Lorg/wwchromium/base/SystemMessageHandler;->mMessagePumpDelegateNative:J

    iget-wide v5, p0, Lorg/wwchromium/base/SystemMessageHandler;->mMessagePumpNative:J

    iget-wide v7, p0, Lorg/wwchromium/base/SystemMessageHandler;->mDelayedScheduledTimeTicks:J

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lorg/wwchromium/base/SystemMessageHandler;->nativeDoRunLoopOnce(JJJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :goto_0
    return-void
.end method
