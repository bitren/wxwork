.class Lcom/tencent/wework/launch/wxapp/WxAppBoot$1;
.super Lcom/tencent/mm/app/MMApplicationRuntime$StartupEvent;
.source "WxAppBoot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/wxapp/WxAppBoot;->setup()V
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

    .line 93
    iput-object p1, p0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$1;->ksG:Lcom/tencent/wework/launch/wxapp/WxAppBoot;

    invoke-direct {p0}, Lcom/tencent/mm/app/MMApplicationRuntime$StartupEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartupDone()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$1;->ksG:Lcom/tencent/wework/launch/wxapp/WxAppBoot;

    invoke-static {v0}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->a(Lcom/tencent/wework/launch/wxapp/WxAppBoot;)V

    return-void
.end method
