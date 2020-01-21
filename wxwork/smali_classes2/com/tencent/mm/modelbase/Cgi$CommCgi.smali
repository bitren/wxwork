.class Lcom/tencent/mm/modelbase/Cgi$CommCgi;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "Cgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbase/Cgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CommCgi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Resp:",
        "Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;",
        ">",
        "Lcom/tencent/mm/modelbase/NetSceneBase;"
    }
.end annotation


# instance fields
.field private mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private mCgiWrapper:Lcom/tencent/mm/modelbase/Cgi;

.field private mCommReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

.field private mMario:Lcom/tencent/mm/vending/pipeline/Mario;

.field private final mStartTime:J

.field private final mThis:Lcom/tencent/mm/modelbase/NetSceneBase;

.field private netEnd:Lcom/tencent/mm/network/IOnGYNetEnd;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelbase/Cgi;)V
    .locals 2

    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/tencent/mm/modelbase/Cgi$CommCgi;->mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 125
    iput-object p0, p0, Lcom/tencent/mm/modelbase/Cgi$CommCgi;->mThis:Lcom/tencent/mm/modelbase/NetSceneBase;

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelbase/Cgi$CommCgi;->mStartTime:J

    .line 154
    new-instance v0, Lcom/tencent/mm/modelbase/Cgi$CommCgi$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelbase/Cgi$CommCgi$1;-><init>(Lcom/tencent/mm/modelbase/Cgi$CommCgi;)V

    iput-object v0, p0, Lcom/tencent/mm/modelbase/Cgi$CommCgi;->netEnd:Lcom/tencent/mm/network/IOnGYNetEnd;

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/modelbase/Cgi$CommCgi;->mCgiWrapper:Lcom/tencent/mm/modelbase/Cgi;

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelbase/Cgi$CommCgi;)Lcom/tencent/mm/vending/pipeline/Mario;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/tencent/mm/modelbase/Cgi$CommCgi;->mMario:Lcom/tencent/mm/vending/pipeline/Mario;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelbase/Cgi$CommCgi;)Lcom/tencent/mm/modelbase/CommReqResp;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/tencent/mm/modelbase/Cgi$CommCgi;->mCommReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelbase/Cgi$CommCgi;)Lcom/tencent/mm/modelbase/Cgi;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/tencent/mm/modelbase/Cgi$CommCgi;->mCgiWrapper:Lcom/tencent/mm/modelbase/Cgi;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/modelbase/Cgi$CommCgi;)Lcom/tencent/mm/modelbase/NetSceneBase;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/tencent/mm/modelbase/Cgi$CommCgi;->mThis:Lcom/tencent/mm/modelbase/NetSceneBase;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/modelbase/Cgi$CommCgi;)Lcom/tencent/mm/modelbase/IOnSceneEnd;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/tencent/mm/modelbase/Cgi$CommCgi;->mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/modelbase/Cgi$CommCgi;)J
    .locals 2

    .line 123
    iget-wide v0, p0, Lcom/tencent/mm/modelbase/Cgi$CommCgi;->mStartTime:J

    return-wide v0
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 10

    .line 173
    iput-object p2, p0, Lcom/tencent/mm/modelbase/Cgi$CommCgi;->mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 174
    const-class p1, Lgyh;

    invoke-static {p1}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgyh;

    iget-object p2, p0, Lcom/tencent/mm/modelbase/Cgi$CommCgi;->mCommReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    iget-object v0, p0, Lcom/tencent/mm/modelbase/Cgi$CommCgi;->netEnd:Lcom/tencent/mm/network/IOnGYNetEnd;

    invoke-virtual {p1, p2, v0}, Lgyh;->a(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    const-string p2, "MicroMsg.Cgi"

    const-string v0, "Start doScene:%d func:%d netid:%d time:%d"

    const/4 v1, 0x4

    .line 175
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/modelbase/Cgi$CommCgi;->mThis:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/modelbase/Cgi$CommCgi;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mm/modelbase/Cgi$CommCgi;->mStartTime:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 175
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p1, :cond_0

    .line 178
    iget-object p2, p0, Lcom/tencent/mm/modelbase/Cgi$CommCgi;->mMario:Lcom/tencent/mm/vending/pipeline/Mario;

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v5, -0x1

    const-string v6, ""

    iget-object v1, p0, Lcom/tencent/mm/modelbase/Cgi$CommCgi;->mCommReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 180
    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    iget-object v9, p0, Lcom/tencent/mm/modelbase/Cgi$CommCgi;->mCgiWrapper:Lcom/tencent/mm/modelbase/Cgi;

    move-object v8, p0

    .line 178
    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->instance(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;Lcom/tencent/mm/modelbase/NetSceneBase;Lcom/tencent/mm/modelbase/Cgi;)Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p2, v0}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->resume(Lcom/tencent/mm/vending/pipeline/Mario;[Ljava/lang/Object;)V

    :cond_0
    return p1
.end method

.method public getType()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/modelbase/Cgi$CommCgi;->mCommReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getType()I

    move-result v0

    return v0
.end method

.method protected securityLimitCount()I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/modelbase/Cgi$CommCgi;->mCgiWrapper:Lcom/tencent/mm/modelbase/Cgi;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/Cgi;->securityLimitCount()I

    move-result v0

    return v0
.end method

.method public setMario(Lcom/tencent/mm/vending/pipeline/Mario;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/modelbase/Cgi$CommCgi;->mMario:Lcom/tencent/mm/vending/pipeline/Mario;

    return-void
.end method

.method public setRR(Lcom/tencent/mm/modelbase/CommReqResp;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/modelbase/Cgi$CommCgi;->mCommReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    return-void
.end method
