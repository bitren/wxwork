.class public final Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord;
.super Lcom/tencent/mm/modelbase/Cgi;
.source "CgiUpdateWxaStarRecord.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;,
        Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/modelbase/Cgi<",
        "Lcom/tencent/mm/protocal/protobuf/UpdateWxaStarRecordResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;

.field private static final UpdateWxaRecordReason_CloseStarList:I = 0x3

.field private static final UpdateWxaRecordReason_CloseTask:I = 0x2

.field private static final UpdateWxaRecordReason_FromHistory:I = 0x4

.field private static final UpdateWxaRecordReason_Timeout:I = 0x1

.field private static final legalReasons:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord;->Companion:Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;

    const/4 v0, 0x4

    .line 51
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord;->legalReasons:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v0, "opList"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/Cgi;-><init>()V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord;->Companion:Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;->access$checkParams(Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord;->legalReasons:[I

    invoke-static {v0, p2}, Lhno;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Lhnh;->nRK:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Assertion failed"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 24
    :cond_2
    :goto_1
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/UpdateWxaStarRecordResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/UpdateWxaStarRecordResponse;-><init>()V

    check-cast v1, Lcom/tencent/mm/protobuf/BaseProtoBuf;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/mmbiz-bin/wxaapp/updatestarrecord"

    .line 26
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x72f

    .line 27
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/UpdateWxaStarRecordRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/UpdateWxaStarRecordRequest;-><init>()V

    .line 30
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/UpdateWxaStarRecordRequest;->oper_list:Ljava/util/LinkedList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 31
    iput p2, v1, Lcom/tencent/mm/protocal/protobuf/UpdateWxaStarRecordRequest;->reason:I

    .line 29
    check-cast v1, Lcom/tencent/mm/protobuf/BaseProtoBuf;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord;->setReqResp(Lcom/tencent/mm/modelbase/CommReqResp;)V

    return-void
.end method

.method public static final add(Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;)Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;
    .locals 6

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord;->Companion:Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;->add$default(Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;ILjava/lang/Object;)Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;

    move-result-object p0

    return-object p0
.end method

.method public static final add(Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;)Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;
    .locals 6

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord;->Companion:Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;->add$default(Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;ILjava/lang/Object;)Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;

    move-result-object p0

    return-object p0
.end method

.method public static final add(Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;)Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord;->Companion:Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;->add(Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;)Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;

    move-result-object p0

    return-object p0
.end method

.method public static final delete(Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;)Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord;->Companion:Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;->delete(Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;)Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;

    move-result-object p0

    return-object p0
.end method

.method public static final move(Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;)Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord;->Companion:Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;->move(Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;)Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;

    move-result-object p0

    return-object p0
.end method
