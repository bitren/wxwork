.class public Lcxd;
.super Lcei;
.source "PbQcMsgSyncDataMgr.java"


# static fields
.field protected static volatile dSt:Lcxd;


# instance fields
.field private dSu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcei;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcxd;->dSu:Z

    return-void
.end method

.method public static avs()Lcxd;
    .locals 3

    .line 25
    sget-object v0, Lcxd;->dSt:Lcxd;

    if-nez v0, :cond_1

    .line 26
    const-class v0, Lcxd;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcxd;->dSt:Lcxd;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcxd;

    invoke-direct {v1}, Lcxd;-><init>()V

    sput-object v1, Lcxd;->dSt:Lcxd;

    .line 29
    sget-object v1, Lcxd;->dSt:Lcxd;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcxd;->nU(I)V

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcxd;->dSt:Lcxd;

    return-object v0
.end method

.method private k(JI)V
    .locals 6

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-static {p1, p2, v0}, Lcxa;->a(JLjava/util/List;)J

    .line 138
    iget-boolean v1, p0, Lcxd;->dSu:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iput-boolean v2, p0, Lcxd;->dSu:Z

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "doAfterSyncFinish "

    const/4 v3, 0x6

    .line 139
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "doSendSyncReq again doAfterSyncFinish errCode: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, v2

    const/4 p3, 0x2

    const-string v2, " syncSeq: "

    aput-object v2, v3, p3

    const/4 p3, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, p3

    const/4 p1, 0x4

    const-string p2, " size: "

    aput-object p2, v3, p1

    const/4 p1, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iput-boolean v5, p0, Lcxd;->dSu:Z

    .line 141
    invoke-static {}, Lcep;->aea()Lcep;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lcep;->ot(I)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public a(JILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/ArrayList<",
            "[B>;)V"
        }
    .end annotation

    .line 42
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-static {p1, p2, p3}, Lcxa;->a(JLjava/util/List;)J

    move-result-wide v0

    .line 47
    invoke-virtual {p0, v0, v1}, Lcxd;->dv(J)V

    const-string v0, "sync"

    const/4 v1, 0x1

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doSendSyncReq getOpLogList-> msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mSyncSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-instance p1, Lcer$bi;

    invoke-direct {p1}, Lcer$bi;-><init>()V

    .line 51
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 52
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcer$bh;

    .line 53
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    iput-object p2, p1, Lcer$bi;->cXu:[Lcer$bh;

    .line 56
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ab([B)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 67
    :try_start_0
    invoke-static {p1}, Lcer$bg;->av([B)Lcer$bg;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "sync"

    .line 69
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "ConfigSyncDataMgr Exception doServerCmdList"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    :goto_0
    if-nez v3, :cond_0

    return v1

    .line 78
    :cond_0
    iget-object v3, v3, Lcer$bg;->cXu:[Lcer$bh;

    .line 79
    array-length v4, v3

    const-string v5, "sync"

    const/4 v6, 0x3

    .line 80
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "doCmdList-> QcMsgItems: "

    aput-object v7, v6, v1

    array-length v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    array-length v7, p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    array-length v5, v3

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v3, v1

    .line 86
    iget v7, v6, Lcer$bh;->msgType:I

    if-eq v7, v2, :cond_1

    if-ne v7, v8, :cond_3

    :cond_1
    if-nez v0, :cond_2

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-lez v4, :cond_5

    const/16 v0, -0x3e8

    .line 110
    invoke-static {v0, p1}, Lchk;->m(I[B)V

    :cond_5
    return v2
.end method

.method public cl(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcxd;->dSu:Z

    return-void
.end method

.method public nV(I)V
    .locals 3

    .line 121
    invoke-virtual {p0}, Lcxd;->adB()J

    move-result-wide v0

    if-nez p1, :cond_0

    .line 123
    invoke-static {v0, v1}, Lcxa;->ea(J)Z

    .line 125
    invoke-direct {p0, v0, v1, p1}, Lcxd;->k(JI)V

    goto :goto_0

    .line 126
    :cond_0
    iget-boolean v2, p0, Lcxd;->dSu:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/pb/common/network/NetworkUtil;->isNetworkConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    invoke-direct {p0, v0, v1, p1}, Lcxd;->k(JI)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lcxd;->dSu:Z

    :goto_0
    return-void
.end method
