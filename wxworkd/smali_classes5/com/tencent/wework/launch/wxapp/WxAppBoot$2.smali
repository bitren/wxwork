.class Lcom/tencent/wework/launch/wxapp/WxAppBoot$2;
.super Lcom/tencent/mm/app/MMApplicationRuntime$StartupEvent;
.source "WxAppBoot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/wxapp/WxAppBoot;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksG:Lcom/tencent/wework/launch/wxapp/WxAppBoot;

.field final synthetic ksH:I

.field final synthetic ksI:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/wxapp/WxAppBoot;IZ)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$2;->ksG:Lcom/tencent/wework/launch/wxapp/WxAppBoot;

    iput p2, p0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$2;->ksH:I

    iput-boolean p3, p0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$2;->ksI:Z

    invoke-direct {p0}, Lcom/tencent/mm/app/MMApplicationRuntime$StartupEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartupDone()V
    .locals 2

    .line 526
    iget v0, p0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$2;->ksH:I

    iget-boolean v1, p0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$2;->ksI:Z

    invoke-static {v0, v1}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->as(IZ)V

    return-void
.end method
