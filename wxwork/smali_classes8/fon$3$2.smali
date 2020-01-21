.class Lfon$3$2;
.super Ljava/lang/Object;
.source "WxAppAccount.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfon$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ksr:Lfon$3;


# direct methods
.method constructor <init>(Lfon$3;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lfon$3$2;->ksr:Lfon$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onTerminate(Ljava/lang/Object;)V
    .locals 0

    .line 321
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfon$3$2;->onTerminate(Ljava/lang/String;)V

    return-void
.end method

.method public onTerminate(Ljava/lang/String;)V
    .locals 4

    const-string v0, "sdkauth_refresh_result_succ"

    .line 324
    invoke-static {v0}, Lcom/tencent/wework/launch/wxapp/WxAppReportManager;->report(Ljava/lang/String;)V

    const-string v0, "WxAppAccount"

    const/4 v1, 0x2

    .line 325
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshSession key: %s"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lfon$3$2;->ksr:Lfon$3;

    iget-object v0, v0, Lfon$3;->cqn:Lbsc;

    invoke-interface {v0, p1}, Lbsc;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
