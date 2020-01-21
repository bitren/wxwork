.class Lcom/tencent/wework/launch/wxapp/WxAppBoot$9;
.super Ljava/lang/Object;
.source "WxAppBoot.java"

# interfaces
.implements Lbpn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/wxapp/WxAppBoot;->cSN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksG:Lcom/tencent/wework/launch/wxapp/WxAppBoot;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/wxapp/WxAppBoot;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$9;->ksG:Lcom/tencent/wework/launch/wxapp/WxAppBoot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitComponent(Lbpn$a;)V
    .locals 1

    .line 315
    :try_start_0
    const-class p1, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager;

    new-instance v0, Lbpz;

    invoke-direct {v0}, Lbpz;-><init>()V

    invoke-static {p1, v0}, Lbow;->registerCustomize(Ljava/lang/Class;Lbot;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onInitialize(Lbpn$c;)V
    .locals 0

    return-void
.end method
