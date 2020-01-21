.class public Lcom/tencent/mm/modelbase/Cgi;
.super Ljava/lang/Object;
.source "Cgi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelbase/Cgi$CommCgi;,
        Lcom/tencent/mm/modelbase/Cgi$CgiBack;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Resp:",
        "Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Cgi"


# instance fields
.field private pipeline:Lcom/tencent/mm/wx/WxPipeline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/wx/WxPipeline<",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "T_Resp;>;>;"
        }
    .end annotation
.end field

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field private scene:Lcom/tencent/mm/modelbase/Cgi$CommCgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/modelbase/Cgi$CommCgi<",
            "T_Resp;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcom/tencent/mm/modelbase/Cgi$CommCgi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelbase/Cgi$CommCgi;-><init>(Lcom/tencent/mm/modelbase/Cgi;)V

    iput-object v0, p0, Lcom/tencent/mm/modelbase/Cgi;->scene:Lcom/tencent/mm/modelbase/Cgi$CommCgi;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelbase/Cgi;)Lcom/tencent/mm/modelbase/Cgi$CommCgi;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/modelbase/Cgi;->scene:Lcom/tencent/mm/modelbase/Cgi$CommCgi;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelbase/Cgi;)Lcom/tencent/mm/modelbase/CommReqResp;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/modelbase/Cgi;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modelbase/Cgi;->scene:Lcom/tencent/mm/modelbase/Cgi$CommCgi;

    if-eqz v0, :cond_0

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/modelbase/RunCgi;->cancel(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/Cgi;->pipeline:Lcom/tencent/mm/wx/WxPipeline;

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/wx/WxPipeline;->stop()V

    :cond_1
    return-void
.end method

.method protected onCgiBack(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "T_Resp;",
            "Lcom/tencent/mm/modelbase/NetSceneBase;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized run()Lcom/tencent/mm/wx/WxPipeline;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/wx/WxPipeline<",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "T_Resp;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "You should set a CommReqResp!"

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/modelbase/Cgi;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "RunCgi NetSceneQueue not ready!"

    .line 88
    invoke-static {}, Lcom/tencent/mm/modelbase/RunCgi;->checkQueue()Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/modelbase/Cgi;->pipeline:Lcom/tencent/mm/wx/WxPipeline;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/tencent/mm/modelbase/Cgi$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelbase/Cgi$1;-><init>(Lcom/tencent/mm/modelbase/Cgi;)V

    invoke-static {v0}, Lcom/tencent/mm/wx/WxQuickAccess;->pipelineExt(Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelbase/Cgi;->pipeline:Lcom/tencent/mm/wx/WxPipeline;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/Cgi;->pipeline:Lcom/tencent/mm/wx/WxPipeline;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public scene()Lcom/tencent/mm/modelbase/NetSceneBase;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/modelbase/Cgi;->scene:Lcom/tencent/mm/modelbase/Cgi$CommCgi;

    return-object v0
.end method

.method protected securityLimitCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setReqResp(Lcom/tencent/mm/modelbase/CommReqResp;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/modelbase/Cgi;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    return-void
.end method
