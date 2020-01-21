.class Lcom/tencent/wework/launch/keepalive/OnePixelActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "OnePixelActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/keepalive/OnePixelActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krX:Lcom/tencent/wework/launch/keepalive/OnePixelActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/keepalive/OnePixelActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/wework/launch/keepalive/OnePixelActivity$1;->krX:Lcom/tencent/wework/launch/keepalive/OnePixelActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "OnePixelActivity"

    const/4 p2, 0x1

    .line 42
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "--------OnePixelActivity finish"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/tencent/wework/launch/keepalive/OnePixelActivity$1;->krX:Lcom/tencent/wework/launch/keepalive/OnePixelActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/launch/keepalive/OnePixelActivity;->finish()V

    return-void
.end method
