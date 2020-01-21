.class public Lcxc;
.super Ljava/lang/Object;
.source "PbQcMsgEngine.java"


# static fields
.field private static volatile dSs:Lcxc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static avp()Lcxc;
    .locals 2

    .line 27
    sget-object v0, Lcxc;->dSs:Lcxc;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcxc;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcxc;->dSs:Lcxc;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcxc;

    invoke-direct {v1}, Lcxc;-><init>()V

    sput-object v1, Lcxc;->dSs:Lcxc;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lcxc;->dSs:Lcxc;

    return-object v0
.end method

.method private avq()Lcer$a;
    .locals 4

    .line 115
    new-instance v0, Lcer$a;

    invoke-direct {v0}, Lcer$a;-><init>()V

    const-string v1, ""

    .line 118
    invoke-static {}, Ldpu;->getPhone()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 120
    iput v3, v0, Lcer$a;->type:I

    .line 122
    iput-object v1, v0, Lcer$a;->cUz:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 125
    iput-object v2, v0, Lcer$a;->id:Ljava/lang/String;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcxb;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "PbQcMsgEngine"

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "doSendSyncReq sendQcMsg msgItem is null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 54
    :cond_0
    invoke-virtual {p1, v1}, Lcxb;->dA(Z)V

    .line 55
    invoke-virtual {p1, v0}, Lcxb;->rr(I)V

    .line 56
    invoke-static {}, Ldpu;->awk()I

    move-result v2

    invoke-static {p1, v2}, Lcxa;->a(Lcxb;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 58
    invoke-virtual {p0}, Lcxc;->avr()Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "PbQcMsgEngine"

    const/4 v4, 0x2

    .line 60
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "doSendSyncReq sendQcMsg msgid is "

    aput-object v5, v4, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {p1, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public a(Ljava/lang/String;ILcer$av;)Z
    .locals 1

    if-nez p3, :cond_0

    const-string p1, "PbQcMsgEngine"

    const/4 p2, 0x1

    .line 281
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "doSendSyncReq sendShareDocOpsMsg MsgShareDocOps is null"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const/16 v0, 0x20

    .line 284
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lcxc;->b(Ljava/lang/String;II[B)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;ILcer$aw;)Z
    .locals 1

    if-nez p3, :cond_0

    const-string p1, "PbQcMsgEngine"

    const/4 p2, 0x1

    .line 272
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "sendShareDocStateMsg MsgShareDocState is null"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const/16 v0, 0x1f

    .line 275
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lcxc;->b(Ljava/lang/String;II[B)Z

    move-result p1

    return p1
.end method

.method public avr()Z
    .locals 2

    .line 482
    invoke-static {}, Lcep;->aea()Lcep;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcep;->ot(I)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;II[B)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p4, :cond_0

    const-string p1, "PbQcMsgEngine"

    .line 291
    new-array p2, v1, [Ljava/lang/Object;

    const-string p4, "doSendSyncReq sendShareDocMsg msgData is null msgType: "

    aput-object p4, p2, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 294
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "PbQcMsgEngine"

    const/4 v4, 0x6

    .line 300
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "sendShareDocMsg dbItem: groupId: "

    aput-object v5, v4, v2

    aput-object p1, v4, v0

    const-string v5, " roomId: "

    aput-object v5, v4, v1

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, " msgType: "

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    new-instance v3, Lcxb;

    invoke-direct {v3}, Lcxb;-><init>()V

    .line 304
    new-instance v4, Lcer$aq;

    invoke-direct {v4}, Lcer$aq;-><init>()V

    .line 305
    iput-object p1, v4, Lcer$aq;->groupid:Ljava/lang/String;

    .line 306
    iput p2, v4, Lcer$aq;->roomid:I

    .line 307
    invoke-virtual {v3, v4}, Lcxb;->a(Lcer$aq;)V

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v3, p1, p2}, Lcxb;->ec(J)V

    .line 309
    invoke-virtual {v3, p3}, Lcxb;->rq(I)V

    .line 312
    :try_start_0
    invoke-virtual {v3, p4}, Lcxb;->by([B)V

    .line 314
    invoke-direct {p0}, Lcxc;->avq()Lcer$a;

    move-result-object p1

    .line 315
    invoke-virtual {v3, p1}, Lcxb;->a(Lcer$a;)V

    .line 317
    invoke-virtual {p0, v3}, Lcxc;->a(Lcxb;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "PbQcMsgEngine"

    .line 319
    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "doSendSyncReq sendShareDocMsg: "

    aput-object p4, p3, v2

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    :goto_0
    const-string p1, "PbQcMsgEngine"

    .line 295
    new-array p2, v1, [Ljava/lang/Object;

    const-string p4, "doSendSyncReq sendShareDocMsg groupId or roomId is null msgType: "

    aput-object p4, p2, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
