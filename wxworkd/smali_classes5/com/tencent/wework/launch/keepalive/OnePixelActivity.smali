.class public Lcom/tencent/wework/launch/keepalive/OnePixelActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "OnePixelActivity.java"


# instance fields
.field hVz:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private xW(Ljava/lang/String;)V
    .locals 5

    const-string v0, "OnePixelActivity"

    const/4 v1, 0x1

    .line 68
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-------from call method: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "power"

    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/wework/launch/keepalive/OnePixelActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 70
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p1

    const-string v0, "OnePixelActivity"

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-------isScreenOn: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/launch/keepalive/OnePixelActivity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 25
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/wework/launch/keepalive/OnePixelActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x800033

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 28
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v2, 0x1

    .line 31
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 32
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const-string p1, "OnePixelActivity"

    .line 34
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "--------OnePixelActivity onCreate"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Ldia;->aSC()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "\u4fdd\u6d3b\u62c9\u8d77"

    .line 36
    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    .line 39
    :cond_0
    new-instance p1, Lcom/tencent/wework/launch/keepalive/OnePixelActivity$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/launch/keepalive/OnePixelActivity$1;-><init>(Lcom/tencent/wework/launch/keepalive/OnePixelActivity;)V

    iput-object p1, p0, Lcom/tencent/wework/launch/keepalive/OnePixelActivity;->hVz:Landroid/content/BroadcastReceiver;

    .line 46
    iget-object p1, p0, Lcom/tencent/wework/launch/keepalive/OnePixelActivity;->hVz:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "finish OnePixelActivity"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/launch/keepalive/OnePixelActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p1, "onCreate"

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/wework/launch/keepalive/OnePixelActivity;->xW(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "OnePixelActivity"

    const/4 v1, 0x1

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "--------OnePixelActivity onDestroy"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/launch/keepalive/OnePixelActivity;->hVz:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/launch/keepalive/OnePixelActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 54
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 59
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    const-string v0, "onResume"

    .line 60
    invoke-direct {p0, v0}, Lcom/tencent/wework/launch/keepalive/OnePixelActivity;->xW(Ljava/lang/String;)V

    return-void
.end method
