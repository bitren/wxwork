.class final Legz$3;
.super Ljava/lang/Object;
.source "JsAutoLbs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legz;->d(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 161
    invoke-static {}, Legz;->bju()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Legz;->bjv()Lcom/tencent/map/qywxgeolocation/TencentLocationManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {}, Legz;->bjv()Lcom/tencent/map/qywxgeolocation/TencentLocationManager;

    move-result-object v0

    invoke-static {}, Legz;->bjw()Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;

    move-result-object v1

    invoke-static {}, Legz;->bjx()Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)I

    .line 165
    invoke-static {}, Legz;->access$000()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 166
    invoke-static {}, Legz;->access$000()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
