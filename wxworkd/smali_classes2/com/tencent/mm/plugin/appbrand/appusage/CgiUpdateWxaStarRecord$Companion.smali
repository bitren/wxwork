.class public final Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;
.super Ljava/lang/Object;
.source "CgiUpdateWxaStarRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkParams(Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;)Z
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;->checkParams()Z

    move-result p0

    return p0
.end method

.method public static synthetic add$default(Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;ILjava/lang/Object;)Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 57
    move-object p2, v0

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    check-cast p3, Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;->add(Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;)Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;

    move-result-object p0

    return-object p0
.end method

.method private final checkParams()Z
    .locals 1

    .line 53
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->IS_FLAVOR_RED:Z

    return v0
.end method

.method private final op(ILcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;)Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;
    .locals 1

    .line 75
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;-><init>()V

    .line 76
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;->self:Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;

    .line 77
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;->oper:I

    .line 78
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;->pre:Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;

    .line 79
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;->next:Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;

    return-object v0
.end method

.method static synthetic op$default(Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;ILcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;ILjava/lang/Object;)Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 74
    move-object p3, v0

    check-cast p3, Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    check-cast p4, Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;->op(ILcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;)Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final add(Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;)Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;->add$default(Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;ILjava/lang/Object;)Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;

    move-result-object p1

    return-object p1
.end method

.method public final add(Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;)Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;->add$default(Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;ILjava/lang/Object;)Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;

    move-result-object p1

    return-object p1
.end method

.method public final add(Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;)Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;
    .locals 2

    const-string/jumbo v0, "self"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;->op(ILcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;)Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;

    move-result-object p1

    return-object p1
.end method

.method public final delete(Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;)Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;
    .locals 8

    const-string/jumbo v0, "self"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;->op$default(Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;ILcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;ILjava/lang/Object;)Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;

    move-result-object p1

    return-object p1
.end method

.method public final move(Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;)Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;
    .locals 2

    const-string/jumbo v0, "self"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;->checkParams()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 64
    :goto_1
    sget-boolean v1, Lhnh;->nRK:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Assertion failed"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 66
    :cond_3
    :goto_2
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;-><init>()V

    .line 67
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;->self:Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;

    const/4 p1, 0x3

    .line 68
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;->oper:I

    .line 69
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;->pre:Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;

    .line 70
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;->next:Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;

    return-object v0
.end method
