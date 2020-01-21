.class Leis$1;
.super Landroid/os/Handler;
.source "WiFiConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leis;-><init>(Leio;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic git:Leis;


# direct methods
.method constructor <init>(Leis;Landroid/os/Looper;)V
    .locals 0

    .line 115
    iput-object p1, p0, Leis$1;->git:Leis;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 121
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.WiFiConnector"

    const-string v0, "MSG_TIME_OUT"

    .line 123
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object p1, p0, Leis$1;->git:Leis;

    invoke-virtual {p1}, Leis;->isConnectFinish()Z

    move-result p1

    if-nez p1, :cond_2

    .line 125
    iget-object p1, p0, Leis$1;->git:Leis;

    const-string v0, "fail to connect wifi:time out"

    invoke-virtual {p1, v0}, Leis;->cancelConnect(Ljava/lang/String;)V

    const-string p1, "MicroMsg.wifi_event"

    const-string v0, "MSG_TIME_OUT FAIL."

    .line 126
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
