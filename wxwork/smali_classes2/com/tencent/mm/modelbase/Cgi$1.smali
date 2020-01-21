.class Lcom/tencent/mm/modelbase/Cgi$1;
.super Ljava/lang/Object;
.source "Cgi.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelbase/Cgi;->run()Lcom/tencent/mm/wx/WxPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve<",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
        "T_Resp;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelbase/Cgi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelbase/Cgi;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/modelbase/Cgi$1;->this$0:Lcom/tencent/mm/modelbase/Cgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/tencent/mm/modelbase/Cgi$CgiBack;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "T_Resp;>;"
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pending()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/modelbase/Cgi$1;->this$0:Lcom/tencent/mm/modelbase/Cgi;

    invoke-static {v1}, Lcom/tencent/mm/modelbase/Cgi;->access$000(Lcom/tencent/mm/modelbase/Cgi;)Lcom/tencent/mm/modelbase/Cgi$CommCgi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/Cgi$CommCgi;->setMario(Lcom/tencent/mm/vending/pipeline/Mario;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/modelbase/Cgi$1;->this$0:Lcom/tencent/mm/modelbase/Cgi;

    invoke-static {v0}, Lcom/tencent/mm/modelbase/Cgi;->access$000(Lcom/tencent/mm/modelbase/Cgi;)Lcom/tencent/mm/modelbase/Cgi$CommCgi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelbase/Cgi$1;->this$0:Lcom/tencent/mm/modelbase/Cgi;

    invoke-static {v1}, Lcom/tencent/mm/modelbase/Cgi;->access$100(Lcom/tencent/mm/modelbase/Cgi;)Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/Cgi$CommCgi;->setRR(Lcom/tencent/mm/modelbase/CommReqResp;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/modelbase/Cgi$1;->this$0:Lcom/tencent/mm/modelbase/Cgi;

    invoke-static {v0}, Lcom/tencent/mm/modelbase/Cgi;->access$000(Lcom/tencent/mm/modelbase/Cgi;)Lcom/tencent/mm/modelbase/Cgi$CommCgi;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelbase/RunCgi;->getQueue:Lcom/tencent/mm/modelbase/RunCgi$IGetNetSceneQueue;

    invoke-interface {v1}, Lcom/tencent/mm/modelbase/RunCgi$IGetNetSceneQueue;->get()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelbase/Cgi$CommCgi;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/modelbase/Cgi$1;->call()Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    move-result-object v0

    return-object v0
.end method
