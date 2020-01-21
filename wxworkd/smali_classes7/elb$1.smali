.class Lelb$1;
.super Ljava/lang/Object;
.source "MomentScopeChooseDataProvider.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelb;->a(Lekt$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gmm:Lekt$b;

.field final synthetic gnb:Lelb;


# direct methods
.method constructor <init>(Lelb;Lekt$b;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lelb$1;->gnb:Lelb;

    iput-object p2, p0, Lelb$1;->gmm:Lekt$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 8

    const-string v0, "MomentScopeChooseDataProvider"

    const/4 v1, 0x3

    .line 44
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "loadIds GetSnsPermitFromDB onResult"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_2

    .line 47
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "MomentScopeChooseDataProvider"

    .line 49
    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "loadIds()-->GetSnsPermitFromDB():"

    aput-object v0, p3, v4

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;->vid:[J

    invoke-static {v0}, Lduo;->f([J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v5

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;->partyid:[J

    invoke-static {v0}, Lduo;->f([J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-static {p2, p3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object p3, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;->vid:[J

    invoke-static {p3}, Lduo;->f([J)I

    move-result p3

    if-lez p3, :cond_0

    .line 53
    iget-object p3, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;->vid:[J

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v6, p3, v1

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;->partyid:[J

    invoke-static {v0}, Lduo;->f([J)I

    move-result v0

    if-lez v0, :cond_1

    .line 59
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;->partyid:[J

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-wide v6, p1, v1

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 63
    :cond_1
    iget-object p1, p0, Lelb$1;->gmm:Lekt$b;

    invoke-static {p2}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p2

    new-array v0, v4, [J

    invoke-static {p3}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p3

    invoke-interface {p1, p2, v0, p3}, Lekt$b;->a([J[J[J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "MomentScopeChooseDataProvider"

    .line 67
    new-array p3, v3, [Ljava/lang/Object;

    const-string v0, "loadIds GetSnsPermitFromDB onResult"

    aput-object v0, p3, v4

    aput-object p1, p3, v5

    invoke-static {p2, p3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    :goto_2
    return-void
.end method
