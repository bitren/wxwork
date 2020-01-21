.class final Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface$1;
.super Ljava/util/TimerTask;
.source "YTAuthJNIInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 67
    invoke-static {}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eq v0, v1, :cond_0

    .line 70
    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->report(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
