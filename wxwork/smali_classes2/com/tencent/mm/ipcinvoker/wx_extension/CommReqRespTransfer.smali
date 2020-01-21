.class public final Lcom/tencent/mm/ipcinvoker/wx_extension/CommReqRespTransfer;
.super Ljava/lang/Object;
.source "CommReqRespTransfer.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/extension/BaseTypeTransfer;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.XIPC.CommReqRespTransfer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canTransfer(Ljava/lang/Object;)Z
    .locals 0

    .line 21
    instance-of p1, p1, Lcom/tencent/mm/modelbase/CommReqResp;

    return p1
.end method

.method public readFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 45
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 46
    const-class v1, Lcom/tencent/mm/ipcinvoker/wx_extension/MMProtoBufTransfer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/ipcinvoker/extension/ObjectTypeTransfer;->readFromParcel(Ljava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protobuf/BaseProtoBuf;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 51
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protobuf/BaseProtoBuf;

    .line 52
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.XIPC.CommReqRespTransfer"

    const-string/jumbo v3, "readFromParcel, mm process initiate resp e = %s"

    const/4 v4, 0x1

    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-instance v1, Lcom/tencent/mm/protobuf/BaseProtoBuf;

    invoke-direct {v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    goto :goto_0

    .line 58
    :cond_0
    const-class v1, Lcom/tencent/mm/ipcinvoker/wx_extension/MMProtoBufTransfer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/ipcinvoker/extension/ObjectTypeTransfer;->readFromParcel(Ljava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protobuf/BaseProtoBuf;

    if-nez v1, :cond_1

    .line 60
    new-instance v1, Lcom/tencent/mm/protobuf/BaseProtoBuf;

    invoke-direct {v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 62
    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 65
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setTimeOut(I)V

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 1

    .line 26
    check-cast p1, Lcom/tencent/mm/modelbase/CommReqResp;

    .line 28
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/ipcinvoker/extension/ObjectTypeTransfer;->writeToParcel(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/ipcinvoker/extension/ObjectTypeTransfer;->writeToParcel(Ljava/lang/Object;Landroid/os/Parcel;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getType()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getReqCmdId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getRespCmdId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getTimeOut()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
