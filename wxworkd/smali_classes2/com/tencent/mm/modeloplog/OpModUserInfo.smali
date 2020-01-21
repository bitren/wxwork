.class public Lcom/tencent/mm/modeloplog/OpModUserInfo;
.super Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;
.source "OpModUserInfo.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private rImpl:Lcom/tencent/mm/protocal/protobuf/ModUserInfo;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 6

    move-object v0, p0

    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;-><init>(I)V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modeloplog/OpModUserInfo;->rImpl:Lcom/tencent/mm/protocal/protobuf/ModUserInfo;

    .line 23
    iget-object v1, v0, Lcom/tencent/mm/modeloplog/OpModUserInfo;->rImpl:Lcom/tencent/mm/protocal/protobuf/ModUserInfo;

    move v2, p1

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->BitFlag:I

    .line 24
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 25
    iget-object v1, v0, Lcom/tencent/mm/modeloplog/OpModUserInfo;->rImpl:Lcom/tencent/mm/protocal/protobuf/ModUserInfo;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 26
    iget-object v1, v0, Lcom/tencent/mm/modeloplog/OpModUserInfo;->rImpl:Lcom/tencent/mm/protocal/protobuf/ModUserInfo;

    move v2, p4

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->BindUin:I

    .line 27
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->BindEmail:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/modeloplog/OpModUserInfo;->rImpl:Lcom/tencent/mm/protocal/protobuf/ModUserInfo;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->BindMobile:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/modeloplog/OpModUserInfo;->rImpl:Lcom/tencent/mm/protocal/protobuf/ModUserInfo;

    move v2, p8

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Status:I

    .line 30
    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/vfs/VFSFileOp;->readFromFile(Ljava/lang/String;II)[B

    move-result-object v1

    .line 31
    iget-object v3, v0, Lcom/tencent/mm/modeloplog/OpModUserInfo;->rImpl:Lcom/tencent/mm/protocal/protobuf/ModUserInfo;

    new-instance v4, Lcom/tencent/mm/protobuf/ByteString;

    if-nez v1, :cond_0

    new-array v5, v2, [B

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-direct {v4, v5}, Lcom/tencent/mm/protobuf/ByteString;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->ImgBuf:Lcom/tencent/mm/protobuf/ByteString;

    .line 32
    iget-object v3, v0, Lcom/tencent/mm/modeloplog/OpModUserInfo;->rImpl:Lcom/tencent/mm/protocal/protobuf/ModUserInfo;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v1

    :goto_1
    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->ImgLen:I

    .line 33
    iget-object v1, v0, Lcom/tencent/mm/modeloplog/OpModUserInfo;->rImpl:Lcom/tencent/mm/protocal/protobuf/ModUserInfo;

    move v2, p9

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Sex:I

    move/from16 v2, p10

    .line 34
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->PersonalCard:I

    .line 35
    invoke-static/range {p11 .. p11}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Signature:Ljava/lang/String;

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/modeloplog/OpModUserInfo;->rImpl:Lcom/tencent/mm/protocal/protobuf/ModUserInfo;

    invoke-static/range {p12 .. p12}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->City:Ljava/lang/String;

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/modeloplog/OpModUserInfo;->rImpl:Lcom/tencent/mm/protocal/protobuf/ModUserInfo;

    invoke-static/range {p13 .. p13}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Province:Ljava/lang/String;

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/modeloplog/OpModUserInfo;->rImpl:Lcom/tencent/mm/protocal/protobuf/ModUserInfo;

    move/from16 v2, p14

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->PluginFlag:I

    .line 39
    invoke-static/range {p15 .. p15}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Weibo:Ljava/lang/String;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/modeloplog/OpModUserInfo;->rImpl:Lcom/tencent/mm/protocal/protobuf/ModUserInfo;

    move/from16 v2, p16

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->PluginSwitch:I

    .line 41
    invoke-static/range {p17 .. p17}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Alias:Ljava/lang/String;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/modeloplog/OpModUserInfo;->rImpl:Lcom/tencent/mm/protocal/protobuf/ModUserInfo;

    move/from16 v2, p18

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->WeiboFlag:I

    const-string v2, ""

    .line 43
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->WeiboNickname:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, v1}, Lcom/tencent/mm/modeloplog/OpModUserInfo;->setProtoBuf(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    return-void
.end method
