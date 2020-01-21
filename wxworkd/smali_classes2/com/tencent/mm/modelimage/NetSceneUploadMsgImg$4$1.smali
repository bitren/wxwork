.class Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$1;
.super Ljava/lang/Object;
.source "NetSceneUploadMsgImg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->callback(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

.field final synthetic val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;Lcom/tencent/mm/cdn/keep_SceneResult;)V
    .locals 0

    .line 908
    iput-object p1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$1;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iput-object p2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$1;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$1;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object v0, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$1302(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;Z)Z

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$1;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object v0, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$1002(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;J)J

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$1;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object v0, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$1402(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;I)I

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$1;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object v0, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$200(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v3

    .line 916
    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelimage/ImgInfo;->setNetTimes(I)V

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$1;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object v0, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$1500(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$1;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object v2, v2, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$1500(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->fixSendMsgCreateTime(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/MsgInfo;->setCreateTime(J)V

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$1;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object v0, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    const-string/jumbo v2, "upimg"

    iget-object v4, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$1;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object v4, v4, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v4}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$1500(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$1;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object v6, v6, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v6}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$1500(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$1;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object v8, v8, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v8}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$1500(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$1;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object v8, v8, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v8}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$100(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$1;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object v8, v8, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    .line 919
    invoke-static {v8}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$700(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 918
    invoke-static {v2, v4, v5, v6, v7}, Lcom/tencent/mm/modelcdntran/CdnUtil;->genClientId(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$902(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;Ljava/lang/String;)Ljava/lang/String;

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$1;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    iget-object v8, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$1;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$1200(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;Lcom/tencent/mm/modelimage/ImgInfo;IJILcom/tencent/mm/cdn/keep_SceneResult;)Z

    move-result v0

    .line 921
    iget-object v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$1;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object v2, v2, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$1600(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;

    if-nez v2, :cond_0

    .line 923
    iget-object v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$1;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object v2, v2, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$400(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "summersafecdn ERR_CDNCOM_SAFEPROTO_NOAESKEY doScene again but old req is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 925
    :cond_0
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$1;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object v4, v4, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v4}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$900(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->ClientImgId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 927
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$1;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object v2, v2, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$400(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "summersafecdn ERR_CDNCOM_SAFEPROTO_NOAESKEY doScene again enableHitcheck[%b], ret[%b] new clientid[%s] createtime[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$1;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object v5, v5, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v5}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$1300(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$1;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object v1, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$900(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$1;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object v1, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$1500(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$1;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object v0, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    iget-object v1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$1;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object v1, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$1700(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/network/IDispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$1;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object v2, v2, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$500(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    return-void
.end method
