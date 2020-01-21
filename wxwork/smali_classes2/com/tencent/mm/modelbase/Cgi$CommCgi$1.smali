.class Lcom/tencent/mm/modelbase/Cgi$CommCgi$1;
.super Ljava/lang/Object;
.source "Cgi.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbase/Cgi$CommCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelbase/Cgi$CommCgi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelbase/Cgi$CommCgi;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/modelbase/Cgi$CommCgi$1;->this$0:Lcom/tencent/mm/modelbase/Cgi$CommCgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 7

    .line 160
    iget-object p1, p0, Lcom/tencent/mm/modelbase/Cgi$CommCgi$1;->this$0:Lcom/tencent/mm/modelbase/Cgi$CommCgi;

    invoke-static {p1}, Lcom/tencent/mm/modelbase/Cgi$CommCgi;->access$200(Lcom/tencent/mm/modelbase/Cgi$CommCgi;)Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object p1

    const/4 p5, 0x1

    new-array p6, p5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/modelbase/Cgi$CommCgi$1;->this$0:Lcom/tencent/mm/modelbase/Cgi$CommCgi;

    .line 161
    invoke-static {v0}, Lcom/tencent/mm/modelbase/Cgi$CommCgi;->access$300(Lcom/tencent/mm/modelbase/Cgi$CommCgi;)Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    iget-object v5, p0, Lcom/tencent/mm/modelbase/Cgi$CommCgi$1;->this$0:Lcom/tencent/mm/modelbase/Cgi$CommCgi;

    invoke-static {v5}, Lcom/tencent/mm/modelbase/Cgi$CommCgi;->access$400(Lcom/tencent/mm/modelbase/Cgi$CommCgi;)Lcom/tencent/mm/modelbase/Cgi;

    move-result-object v6

    move v1, p2

    move v2, p3

    move-object v3, p4

    .line 160
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->instance(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;Lcom/tencent/mm/modelbase/NetSceneBase;Lcom/tencent/mm/modelbase/Cgi;)Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p6, v1

    invoke-static {p1, p6}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->resume(Lcom/tencent/mm/vending/pipeline/Mario;[Ljava/lang/Object;)V

    .line 163
    iget-object p1, p0, Lcom/tencent/mm/modelbase/Cgi$CommCgi$1;->this$0:Lcom/tencent/mm/modelbase/Cgi$CommCgi;

    invoke-static {p1}, Lcom/tencent/mm/modelbase/Cgi$CommCgi;->access$600(Lcom/tencent/mm/modelbase/Cgi$CommCgi;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object p1

    iget-object p6, p0, Lcom/tencent/mm/modelbase/Cgi$CommCgi$1;->this$0:Lcom/tencent/mm/modelbase/Cgi$CommCgi;

    invoke-static {p6}, Lcom/tencent/mm/modelbase/Cgi$CommCgi;->access$500(Lcom/tencent/mm/modelbase/Cgi$CommCgi;)Lcom/tencent/mm/modelbase/NetSceneBase;

    move-result-object p6

    invoke-interface {p1, p2, p3, p4, p6}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    const-string p1, "MicroMsg.Cgi"

    const-string/jumbo p6, "onGYNetEnd:%d func:%d time:%d [%d,%d,%s]"

    const/4 v0, 0x6

    .line 165
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/modelbase/Cgi$CommCgi$1;->this$0:Lcom/tencent/mm/modelbase/Cgi$CommCgi;

    .line 166
    invoke-static {v2}, Lcom/tencent/mm/modelbase/Cgi$CommCgi;->access$500(Lcom/tencent/mm/modelbase/Cgi$CommCgi;)Lcom/tencent/mm/modelbase/NetSceneBase;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/tencent/mm/modelbase/Cgi$CommCgi$1;->this$0:Lcom/tencent/mm/modelbase/Cgi$CommCgi;

    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/Cgi$CommCgi;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    iget-object p5, p0, Lcom/tencent/mm/modelbase/Cgi$CommCgi$1;->this$0:Lcom/tencent/mm/modelbase/Cgi$CommCgi;

    invoke-static {p5}, Lcom/tencent/mm/modelbase/Cgi$CommCgi;->access$700(Lcom/tencent/mm/modelbase/Cgi$CommCgi;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const/4 v1, 0x2

    aput-object p5, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p5, 0x3

    aput-object p2, v0, p5

    .line 167
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v0, p3

    const/4 p2, 0x5

    aput-object p4, v0, p2

    .line 165
    invoke-static {p1, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
