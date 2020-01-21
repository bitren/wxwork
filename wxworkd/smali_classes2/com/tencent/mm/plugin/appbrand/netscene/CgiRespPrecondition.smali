.class public final Lcom/tencent/mm/plugin/appbrand/netscene/CgiRespPrecondition;
.super Ljava/lang/Object;
.source "CgiRespPrecondition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCgiRespValid(IILcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static checkCgiRespValid(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 24
    iget v0, p0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    iget v1, p0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    iget-object p0, p0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    .line 25
    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/netscene/CgiRespPrecondition;->checkCgiRespValid(IILcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static stringValueOfCgiBack(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string/jumbo p0, "null"

    return-object p0

    .line 32
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d %d %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object p0, p0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errMsg:Ljava/lang/String;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
