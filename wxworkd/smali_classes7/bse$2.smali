.class final Lbse$2;
.super Ljava/lang/Object;
.source "OpenSDKBridgedJsApi.java"

# interfaces
.implements Lbsd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbse;->send(ILcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;Lbse$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsd$a<",
        "Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cqx:Lbse$a;


# direct methods
.method constructor <init>(Lbse$a;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lbse$2;->cqx:Lbse$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;)V
    .locals 1

    .line 55
    invoke-static {p1}, Lbsf$b;->b(Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;)Lbsf$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p0, Lbse$2;->cqx:Lbse$a;

    iget-object p1, p1, Lbsf$b;->detail:Ljava/lang/String;

    invoke-interface {v0, p1}, Lbse$a;->callback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 0

    .line 51
    check-cast p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;

    invoke-virtual {p0, p1}, Lbse$2;->a(Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;)V

    return-void
.end method
