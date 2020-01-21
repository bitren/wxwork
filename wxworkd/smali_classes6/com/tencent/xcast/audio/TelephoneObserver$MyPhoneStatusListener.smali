.class Lcom/tencent/xcast/audio/TelephoneObserver$MyPhoneStatusListener;
.super Ljava/lang/Object;
.source "TelephoneObserver.java"

# interfaces
.implements Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/audio/TelephoneObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MyPhoneStatusListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/xcast/audio/TelephoneObserver$1;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/xcast/audio/TelephoneObserver$MyPhoneStatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(Z)V
    .locals 3

    const-string v0, "MyPhoneStatusListener"

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCallStateChanged, isCalling:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 53
    invoke-static {}, Lcom/tencent/xcast/audio/TelephoneObserver;->access$100()V

    const/4 p1, 0x1

    .line 54
    invoke-static {p1}, Lcom/tencent/xcast/audio/TelephoneObserver;->access$202(Z)Z

    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 57
    new-instance v0, Lcom/tencent/xcast/audio/TelephoneObserver$MyPhoneStatusListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/xcast/audio/TelephoneObserver$MyPhoneStatusListener$1;-><init>(Lcom/tencent/xcast/audio/TelephoneObserver$MyPhoneStatusListener;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
