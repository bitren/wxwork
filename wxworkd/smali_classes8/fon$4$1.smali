.class Lfon$4$1;
.super Ljava/lang/Object;
.source "WxAppAccount.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfon$4;->run(Lcom/tencent/wework/foundation/logic/AppBrandNativeService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kss:Lfon$4;


# direct methods
.method constructor <init>(Lfon$4;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lfon$4$1;->kss:Lfon$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 347
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfon$4$1;->onDone(Ljava/lang/String;)V

    return-void
.end method

.method public onDone(Ljava/lang/String;)V
    .locals 4

    const-string v0, "sdkauth_runtimecode_result_succ"

    .line 350
    invoke-static {v0}, Lcom/tencent/wework/launch/wxapp/WxAppReportManager;->report(Ljava/lang/String;)V

    .line 352
    invoke-static {}, Lcom/tencent/luggage/login/WxaRuntimeSession;->clearSession()V

    const-string v0, "sdkauth_authorize_start"

    .line 354
    invoke-static {v0}, Lcom/tencent/wework/launch/wxapp/WxAppReportManager;->report(Ljava/lang/String;)V

    const-string v0, ""

    .line 355
    sget-object v1, Lfon;->APPID:Ljava/lang/String;

    sget-object v2, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;->FROM_INTEGREATION_SDK:Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;

    new-instance v3, Lfon$4$1$1;

    invoke-direct {v3, p0}, Lfon$4$1$1;-><init>(Lfon$4$1;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/tencent/luggage/login/WxaRuntimeSession;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;Lbsc;)V

    return-void
.end method
