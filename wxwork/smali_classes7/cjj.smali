.class public Lcjj;
.super Ljava/lang/Object;
.source "MultiPstnRoom.java"


# instance fields
.field private cMz:Lcom/tencent/wework/common/model/UserSceneType;

.field private dmU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcji;",
            ">;"
        }
    .end annotation
.end field

.field public drB:Lcju$n;

.field private drC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/PstnMessage;Lcom/tencent/wework/common/model/UserSceneType;)V
    .locals 6

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcju$n;

    invoke-direct {v0}, Lcju$n;-><init>()V

    iput-object v0, p0, Lcjj;->drB:Lcju$n;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjj;->drC:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcjj;->dmU:Ljava/util/Map;

    .line 28
    iput-object p2, p0, Lcjj;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/PstnMessage;->nativeGetInfo()[B

    move-result-object p1

    invoke-static {p1}, Lcju$n;->bo([B)Lcju$n;

    move-result-object p1

    iput-object p1, p0, Lcjj;->drB:Lcju$n;

    .line 31
    iget-object p1, p0, Lcjj;->drB:Lcju$n;

    iget-object p1, p1, Lcju$n;->dte:[Lcju$c;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 32
    new-instance v4, Lcji;

    iget-object v5, p0, Lcjj;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {v4, v3, v5}, Lcji;-><init>(Lcju$c;Lcom/tencent/wework/common/model/UserSceneType;)V

    .line 33
    iget-object v3, p0, Lcjj;->drC:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lcjj;->ana()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "MultiPstnRoom"

    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setRoomInfo err: "

    aput-object v3, v2, p2

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :catch_1
    const-string p1, "MultiPstnRoom"

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setRoomInfo null msg?"

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ[Lcju$c;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcju$n;

    invoke-direct {v0}, Lcju$n;-><init>()V

    iput-object v0, p0, Lcjj;->drB:Lcju$n;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjj;->drC:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcjj;->dmU:Ljava/util/Map;

    .line 45
    iget-object v0, p0, Lcjj;->drB:Lcju$n;

    iput-object p1, v0, Lcju$n;->groupId:Ljava/lang/String;

    .line 46
    iput-object p5, v0, Lcju$n;->dte:[Lcju$c;

    .line 47
    iput p2, v0, Lcju$n;->roomid:I

    .line 48
    iput-wide p3, v0, Lcju$n;->roomkey:J

    return-void
.end method

.method public constructor <init>([J[J[Ljava/lang/String;[Ljava/lang/String;[J[JLcom/tencent/wework/common/model/UserSceneType;)V
    .locals 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcju$n;

    invoke-direct {v0}, Lcju$n;-><init>()V

    iput-object v0, p0, Lcjj;->drB:Lcju$n;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjj;->drC:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcjj;->dmU:Ljava/util/Map;

    .line 52
    iput-object p7, p0, Lcjj;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    const/4 p7, 0x0

    .line 53
    :goto_0
    array-length v0, p2

    if-eq p7, v0, :cond_0

    .line 54
    new-instance v0, Lcji;

    iget-object v1, p0, Lcjj;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {v0, v1}, Lcji;-><init>(Lcom/tencent/wework/common/model/UserSceneType;)V

    .line 55
    aget-wide v1, p1, p7

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcji;->setSourceType(I)V

    .line 56
    aget-wide v1, p2, p7

    invoke-virtual {v0, v1, v2}, Lcji;->setId(J)V

    .line 57
    aget-object v1, p3, p7

    invoke-virtual {v0, v1}, Lcji;->setPhone(Ljava/lang/String;)V

    .line 58
    aget-object v1, p4, p7

    invoke-virtual {v0, v1}, Lcji;->ip(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lcji;->update()V

    .line 60
    aget-wide v1, p5, p7

    aget-wide v3, p6, p7

    invoke-virtual {v0, v1, v2, v3, v4}, Lcji;->setUserAttr(JJ)V

    .line 61
    iget-object v1, p0, Lcjj;->drC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    .line 64
    :cond_0
    invoke-direct {p0}, Lcjj;->amZ()V

    .line 65
    invoke-direct {p0}, Lcjj;->ana()V

    return-void
.end method

.method private amZ()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcjj;->drC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcji;

    .line 204
    invoke-virtual {v1}, Lcji;->amS()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 209
    :cond_1
    new-instance v0, Lcji;

    iget-object v1, p0, Lcjj;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {v0, v1}, Lcji;-><init>(Lcom/tencent/wework/common/model/UserSceneType;)V

    const/4 v1, 0x1

    .line 210
    invoke-virtual {v0, v1}, Lcji;->setSourceType(I)V

    .line 211
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcji;->b(Lcom/tencent/wework/foundation/model/User;)V

    .line 212
    iget-object v1, p0, Lcjj;->drC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ana()V
    .locals 6

    .line 216
    iget-object v0, p0, Lcjj;->dmU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 218
    iget-object v0, p0, Lcjj;->drC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcji;

    if-nez v1, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    iget-object v2, p0, Lcjj;->dmU:Ljava/util/Map;

    invoke-virtual {v1}, Lcji;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MultiPstnRoom"

    const/4 v3, 0x4

    .line 223
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "rebuildMemberMap K: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcji;->getKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, " V:"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public aC(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "MultiPstnRoom"

    const/4 v2, 0x2

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "removeAll number: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v2, p0, Lcjj;->drC:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcji;

    .line 97
    invoke-virtual {v3}, Lcji;->getPhone()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v4, p0, Lcjj;->dmU:Ljava/util/Map;

    invoke-virtual {v3}, Lcji;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lcjj;->drC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public addAll(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcji;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcji;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "MultiPstnRoom"

    const/4 v2, 0x2

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "addAll member: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    invoke-virtual {p0, v0}, Lcjj;->i(Lcji;)Z

    .line 82
    invoke-virtual {p0, v0}, Lcjj;->j(Lcji;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public amU()Lcom/tencent/wework/foundation/model/PstnMessage;
    .locals 11

    .line 149
    :try_start_0
    iget-object v0, p0, Lcjj;->drB:Lcju$n;

    iget-object v0, v0, Lcju$n;->dte:[Lcju$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    const-wide/16 v4, 0x0

    .line 150
    iget-wide v6, v3, Lcju$c;->vid:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    iget-object v4, v3, Lcju$c;->areacode:Ljava/lang/String;

    invoke-static {v4}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 153
    :cond_0
    iget-object v4, p0, Lcjj;->drC:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcji;

    .line 154
    iget-wide v6, v3, Lcju$c;->vid:J

    invoke-virtual {v5}, Lcji;->getVid()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    .line 155
    invoke-virtual {v5}, Lcji;->amQ()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcju$c;->areacode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 162
    :catch_0
    :cond_3
    new-instance v0, Lcom/tencent/wework/foundation/model/PstnMessage;

    iget-object v1, p0, Lcjj;->drB:Lcju$n;

    invoke-direct {v0, v1}, Lcom/tencent/wework/foundation/model/PstnMessage;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    return-object v0
.end method

.method public amV()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcji;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcjj;->drC:Ljava/util/List;

    return-object v0
.end method

.method public amW()[Lcji;
    .locals 1

    .line 119
    iget-object v0, p0, Lcjj;->drC:Ljava/util/List;

    invoke-static {v0}, Lcji;->aB(Ljava/util/List;)[Lcji;

    move-result-object v0

    return-object v0
.end method

.method public amX()J
    .locals 4

    .line 141
    iget-object v0, p0, Lcjj;->drB:Lcju$n;

    iget v0, v0, Lcju$n;->roomid:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 143
    iget-object v2, p0, Lcjj;->drB:Lcju$n;

    iget-wide v2, v2, Lcju$n;->roomkey:J

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public amY()Lcji;
    .locals 3

    .line 194
    iget-object v0, p0, Lcjj;->drC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcji;

    .line 195
    invoke-virtual {v1}, Lcji;->amS()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 176
    instance-of v1, p1, Lcjj;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 182
    :cond_1
    check-cast p1, Lcjj;

    .line 183
    iget-object v2, p0, Lcjj;->drB:Lcju$n;

    iget-object v3, p1, Lcjj;->drB:Lcju$n;

    if-ne v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    if-nez v3, :cond_3

    goto :goto_0

    .line 189
    :cond_3
    iget v2, v2, Lcju$n;->roomid:I

    iget-object v3, p1, Lcjj;->drB:Lcju$n;

    iget v3, v3, Lcju$n;->roomid:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcjj;->drB:Lcju$n;

    iget-wide v2, v2, Lcju$n;->roomkey:J

    iget-object v4, p1, Lcjj;->drB:Lcju$n;

    iget-wide v4, v4, Lcju$n;->roomkey:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget-object v2, p0, Lcjj;->drB:Lcju$n;

    iget-object v2, v2, Lcju$n;->groupId:Ljava/lang/String;

    iget-object p1, p1, Lcjj;->drB:Lcju$n;

    iget-object p1, p1, Lcju$n;->groupId:Ljava/lang/String;

    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    return v0
.end method

.method public h(Lcji;)Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcjj;->drC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i(Lcji;)Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcjj;->drC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 111
    :cond_0
    iget-object v0, p0, Lcjj;->drC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isValid()Z
    .locals 5

    .line 137
    iget-object v0, p0, Lcjj;->drB:Lcju$n;

    iget v0, v0, Lcju$n;->roomid:I

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcjj;->drB:Lcju$n;

    iget-wide v2, v2, Lcju$n;->roomkey:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcjj;->drB:Lcju$n;

    iget-object v0, v0, Lcju$n;->groupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Lcji;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcjj;->dmU:Ljava/util/Map;

    invoke-virtual {p1}, Lcji;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcji;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcjj;->dmU:Ljava/util/Map;

    invoke-virtual {p1}, Lcji;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MultiPstnRoom"

    .line 129
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "updateMemberMap K: "

    aput-object v6, v5, v4

    invoke-virtual {p1}, Lcji;->getKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    const-string v3, " V:"

    aput-object v3, v5, v2

    aput-object p1, v5, v1

    invoke-static {v0, v5}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v0, p1}, Lcji;->g(Lcji;)V

    const-string p1, "MultiPstnRoom"

    .line 132
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "updateMemberMap K: "

    aput-object v6, v5, v4

    invoke-virtual {v0}, Lcji;->getKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    const-string v3, " V:"

    aput-object v3, v5, v2

    aput-object v0, v5, v1

    invoke-static {p1, v5}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiPstnRoom groupId:"

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcjj;->drB:Lcju$n;

    iget-object v1, v1, Lcju$n;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " roomId:"

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcjj;->drB:Lcju$n;

    iget v1, v1, Lcju$n;->roomid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " roomKey: "

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcjj;->drB:Lcju$n;

    iget-wide v1, v1, Lcju$n;->roomkey:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
