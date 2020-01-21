.class Lfon$3$1;
.super Ljava/lang/Object;
.source "WxAppAccount.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfon$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksr:Lfon$3;


# direct methods
.method constructor <init>(Lfon$3;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lfon$3$1;->ksr:Lfon$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterrupt(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "sdkauth_refresh_result_fail"

    .line 332
    invoke-static {v0}, Lcom/tencent/wework/launch/wxapp/WxAppReportManager;->report(Ljava/lang/String;)V

    const-string v0, "WxAppAccount"

    const/4 v1, 0x2

    .line 333
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshSession fail\uff1a%s"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-object p1, p0, Lfon$3$1;->ksr:Lfon$3;

    iget-object p1, p1, Lfon$3;->cqn:Lbsc;

    sget-object v0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->SESSIONID_EXPIRED:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    invoke-interface {p1, v0}, Lbsc;->a(Lcom/tencent/luggage/login/WxaRuntimeSession$Err;)V

    return-void
.end method
