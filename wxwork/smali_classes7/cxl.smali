.class public final Lcxl;
.super Ljava/lang/Object;
.source "TalkRoomManager.java"


# static fields
.field private static DEBUG:Z = false

.field public static dTe:Z = false

.field private static final dTf:Lcfa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcfa<",
            "Lcxl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dTg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcxj;",
            ">;"
        }
    .end annotation
.end field

.field private dTh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dTi:Lcxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lcxl$1;

    invoke-direct {v0}, Lcxl$1;-><init>()V

    sput-object v0, Lcxl;->dTf:Lcfa;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcxl;->dTg:Ljava/util/Map;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcxl;->dTh:Ljava/util/Map;

    .line 102
    invoke-virtual {p0}, Lcxl;->avZ()V

    return-void
.end method

.method synthetic constructor <init>(Lcxl$1;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcxl;-><init>()V

    return-void
.end method

.method public static avY()Lcxl;
    .locals 1

    .line 98
    sget-object v0, Lcxl;->dTf:Lcfa;

    invoke-virtual {v0}, Lcfa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxl;

    return-object v0
.end method

.method private awa()V
    .locals 0

    return-void
.end method

.method private dI(Z)V
    .locals 0

    return-void
.end method

.method private rA(I)Lcer$dq;
    .locals 1

    .line 514
    new-instance v0, Lcer$dq;

    invoke-direct {v0}, Lcer$dq;-><init>()V

    .line 515
    iput p1, v0, Lcer$dq;->uuid:I

    return-object v0
.end method

.method private rz(I)Lcer$dp;
    .locals 5

    .line 493
    new-instance v0, Lcer$dp;

    invoke-direct {v0}, Lcer$dp;-><init>()V

    .line 494
    iput p1, v0, Lcer$dp;->uuid:I

    .line 495
    invoke-static {}, Ldpu;->awk()I

    move-result p1

    iput p1, v0, Lcer$dp;->dab:I

    const/16 p1, 0x14

    .line 496
    iput p1, v0, Lcer$dp;->status:I

    const/4 p1, -0x1

    .line 497
    iput p1, v0, Lcer$dp;->memberId:I

    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int p1, v1

    iput p1, v0, Lcer$dp;->dac:I

    return-object v0
.end method


# virtual methods
.method public N(Ljava/lang/String;I)I
    .locals 2

    .line 204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "TalkRoomManager"

    const/4 p2, 0x1

    .line 205
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "getInviteUuidByUuid groupid is null"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 209
    :cond_0
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcxl;->kz(Ljava/lang/String;)Lcxj;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 211
    invoke-virtual {p1, p2}, Lcxj;->ry(I)Lcxm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 213
    invoke-virtual {p1}, Lcxm;->awc()Lcer$dp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 215
    iget v1, p1, Lcer$dp;->dab:I

    :cond_1
    return v1
.end method

.method public O(Ljava/lang/String;I)Z
    .locals 5

    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "TalkRoomManager"

    .line 233
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "isContainUuidInGroup groupid is null"

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 238
    :cond_0
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcxl;->kz(Ljava/lang/String;)Lcxj;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 240
    invoke-virtual {p1}, Lcxj;->avQ()[I

    move-result-object p1

    if-eqz p1, :cond_2

    .line 242
    array-length v0, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, p1, v3

    if-ne v4, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 1149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1153
    :cond_0
    invoke-virtual {p0, p1}, Lcxl;->kz(Ljava/lang/String;)Lcxj;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p2, "TalkRoomManager"

    .line 1155
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "getMemberIdByClientId TalkRoom is null  groupId: "

    aput-object v1, v0, v6

    aput-object p1, v0, v5

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 1159
    :cond_1
    invoke-virtual {v0}, Lcxj;->amV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1160
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 1165
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcxm;

    if-nez v7, :cond_4

    goto :goto_0

    .line 1169
    :cond_4
    invoke-virtual {v7}, Lcxm;->awi()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p2}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1170
    invoke-virtual {v7}, Lcxm;->awn()I

    move-result v0

    const-string v3, "TalkRoomManager"

    const/4 v7, 0x6

    .line 1171
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "getMemberIdByClientId memId: "

    aput-object v8, v7, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    const-string v5, " groupId: "

    aput-object v5, v7, v4

    aput-object p1, v7, v1

    const-string p1, " clientId: "

    aput-object p1, v7, v2

    const/4 p1, 0x5

    aput-object p2, v7, p1

    invoke-static {v3, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_5
    return v3

    :cond_6
    :goto_1
    const-string p2, "TalkRoomManager"

    .line 1161
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "getMemberIdByClientId TalkRoomMember size is 0  groupId: "

    aput-object v1, v0, v6

    aput-object p1, v0, v5

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_7
    :goto_2
    const-string v0, "TalkRoomManager"

    .line 1150
    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "getMemberIdByClientId invalid groupId: "

    aput-object v7, v2, v6

    aput-object p1, v2, v5

    const-string p1, " or clientId: "

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public a(Lcxo;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcxl;->dTi:Lcxo;

    return-void
.end method

.method public varargs a(Ljava/lang/String;II[I)Z
    .locals 7

    const-string v0, "TalkRoomManager"

    const/4 v1, 0x2

    .line 453
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "newTmpGroup groupId: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    invoke-static {p1}, Lcyj;->la(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TalkRoomManager"

    .line 455
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "newTmpGroup invalid clientGroupId"

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    if-eqz p4, :cond_4

    .line 458
    array-length v0, p4

    if-nez v0, :cond_1

    goto :goto_1

    .line 464
    :cond_1
    :try_start_0
    new-instance v0, Lcer$do;

    invoke-direct {v0}, Lcer$do;-><init>()V

    .line 465
    iput v4, v0, Lcer$do;->voiceType:I

    if-eqz p2, :cond_2

    .line 468
    iput p2, v0, Lcer$do;->voiceType:I

    int-to-long p2, p3

    .line 469
    iput-wide p2, v0, Lcer$do;->cZI:J

    .line 473
    :cond_2
    new-instance p2, Lcxj;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, v0}, Lcxj;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcer$do;)V

    .line 474
    array-length p3, p4

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p3, :cond_3

    .line 476
    aget v2, p4, v0

    invoke-direct {p0, v2}, Lcxl;->rz(I)Lcer$dp;

    move-result-object v2

    .line 477
    aget v5, p4, v0

    invoke-direct {p0, v5}, Lcxl;->rA(I)Lcer$dq;

    move-result-object v5

    .line 478
    new-instance v6, Lcxm;

    invoke-direct {v6, v2, v5}, Lcxm;-><init>(Lcer$dp;Lcer$dq;)V

    .line 479
    invoke-virtual {p2, v6}, Lcxj;->a(Lcxm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 482
    :cond_3
    iget-object p3, p0, Lcxl;->dTg:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    invoke-direct {p0, v4}, Lcxl;->dI(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    const-string p2, "TalkRoomManager"

    .line 487
    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "newTmpGroup err: "

    aput-object p4, p3, v4

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_4
    :goto_1
    const-string p1, "TalkRoomManager"

    .line 459
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "newTmpGroup empty uuid array"

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJLcer$do;[Lcer$dp;[Lcer$dp;ZZZ)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    const-string v1, "TalkRoomManager"

    const/4 v2, 0x6

    .line 532
    new-array v2, v2, [Ljava/lang/Object;

    const-string v9, "newOrUpdateGroup groupId: "

    const/4 v11, 0x0

    aput-object v9, v2, v11

    const/4 v12, 0x1

    aput-object p1, v2, v12

    const-string v9, " isActive: "

    const/4 v13, 0x2

    aput-object v9, v2, v13

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v14, 0x3

    aput-object v9, v2, v14

    const-string v9, "routeId: "

    const/4 v15, 0x4

    aput-object v9, v2, v15

    const/4 v9, 0x5

    aput-object v4, v2, v9

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object/from16 v10, p1

    .line 536
    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "TalkRoomManager"

    .line 537
    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "newOrUpdateGroup invalid groupId"

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    .line 541
    :cond_1
    invoke-static/range {p2 .. p2}, Lcyj;->la(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 542
    iget-object v1, v0, Lcxl;->dTh:Ljava/util/Map;

    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    :cond_2
    iget-object v1, v0, Lcxl;->dTg:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxj;

    .line 547
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    if-eqz v8, :cond_3

    iget v2, v8, Lcer$do;->voiceType:I

    const/16 v9, 0x64

    if-eq v2, v9, :cond_3

    const-string v1, "TalkRoomManager"

    .line 548
    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "newOrUpdateGroup clientGroupId is not empty , room is not null"

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_3
    if-nez v1, :cond_7

    .line 553
    invoke-static/range {p2 .. p2}, Lcyj;->la(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 554
    invoke-static {v10}, Lcyj;->lb(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 555
    iget-object v1, v0, Lcxl;->dTg:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxj;

    goto :goto_1

    .line 557
    :cond_4
    new-instance v2, Ljava/lang/Throwable;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "newOrUpdateGroup bad clientGroupId: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 562
    iget-object v2, v0, Lcxl;->dTg:Ljava/util/Map;

    invoke-interface {v2, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v14, v1

    goto :goto_2

    :cond_7
    move-object v14, v1

    :goto_2
    if-eqz v14, :cond_9

    if-eqz p12, :cond_9

    .line 567
    invoke-static {}, Lcyj;->axw()I

    move-result v1

    .line 568
    invoke-static {}, Lcyj;->axx()J

    move-result-wide v17

    const-string v2, "TalkRoomManager"

    .line 569
    new-array v9, v15, [Ljava/lang/Object;

    const-string v19, "check current active group roomId: "

    aput-object v19, v9, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v9, v12

    const-string v19, " and roomKey: "

    aput-object v19, v9, v13

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v16, 0x3

    aput-object v19, v9, v16

    invoke-static {v2, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_8

    const-string v2, "TalkRoomManager"

    .line 571
    new-array v3, v15, [Ljava/lang/Object;

    const-string v4, "diff roomId: "

    aput-object v4, v3, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v12

    const-string v1, " -> "

    aput-object v1, v3, v13

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_8
    const-wide/16 v1, 0x0

    cmp-long v9, v1, v17

    if-eqz v9, :cond_9

    cmp-long v1, v17, v6

    if-eqz v1, :cond_9

    const-string v1, "TalkRoomManager"

    .line 575
    new-array v2, v15, [Ljava/lang/Object;

    const-string v3, "diff roomKey: "

    aput-object v3, v2, v11

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    const-string v3, " -> "

    aput-object v3, v2, v13

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_9
    if-nez v14, :cond_a

    const-string v1, "TalkRoomManager"

    .line 581
    new-array v2, v13, [Ljava/lang/Object;

    const-string v9, "newOrUpdateGroup create groupId: "

    aput-object v9, v2, v11

    aput-object v10, v2, v12

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v10

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 582
    invoke-static/range {v1 .. v9}, Lcxj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJLcer$do;[Lcer$dp;[Lcer$dp;)Lcxj;

    move-result-object v14

    .line 583
    iget-object v1, v0, Lcxl;->dTg:Ljava/util/Map;

    invoke-interface {v1, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v10

    goto :goto_3

    :cond_a
    const-string v1, "TalkRoomManager"

    .line 585
    new-array v2, v13, [Ljava/lang/Object;

    const-string v9, "newOrUpdateGroup update groupId: "

    aput-object v9, v2, v11

    aput-object v10, v2, v12

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p10, :cond_b

    move-object v1, v14

    move-object v2, v10

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p9

    .line 587
    invoke-static/range {v1 .. v10}, Lcxj;->a(Lcxj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJLcer$do;[Lcer$dp;[Lcer$dp;)Lcxj;

    goto :goto_3

    :cond_b
    move-object v13, v10

    if-eqz v14, :cond_c

    .line 589
    invoke-virtual {v14, v13, v4}, Lcxj;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 590
    invoke-virtual {v14, v3}, Lcxj;->kw(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v14, v5}, Lcxj;->rx(I)V

    .line 592
    invoke-virtual {v14, v6, v7}, Lcxj;->ed(J)V

    .line 593
    invoke-virtual {v14, v8}, Lcxj;->b(Lcer$do;)V

    :cond_c
    :goto_3
    const-string v1, "TalkRoomManager"

    .line 597
    new-array v2, v15, [Ljava/lang/Object;

    const-string v3, "newOrUpdateGroup need memberChange: "

    aput-object v3, v2, v11

    iget-object v3, v0, Lcxl;->dTi:Lcxo;

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v13}, Lcxl;->kF(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    iget-object v1, v0, Lcxl;->dTi:Lcxo;

    if-eqz v1, :cond_10

    if-eqz p11, :cond_10

    .line 599
    invoke-virtual {v0, v13}, Lcxl;->kF(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_f

    const/16 v2, 0x12c

    if-ne v1, v2, :cond_e

    goto :goto_5

    .line 603
    :cond_e
    iget-object v1, v0, Lcxl;->dTi:Lcxo;

    invoke-virtual {v1, v13, v14, v11}, Lcxo;->a(Ljava/lang/String;Lcxj;Z)V

    goto :goto_6

    .line 601
    :cond_f
    :goto_5
    iget-object v1, v0, Lcxl;->dTi:Lcxo;

    invoke-virtual {v0, v13}, Lcxl;->kM(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v13, v2, v11}, Lcxo;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 607
    :cond_10
    :goto_6
    invoke-direct {v0, v11}, Lcxl;->dI(Z)V

    return v12
.end method

.method public avZ()V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcxl;->awa()V

    return-void
.end method

.method public c(Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez p2, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v6, p3, v4

    if-nez v6, :cond_0

    const-string p2, "TalkRoomManager"

    .line 914
    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "getMsgKeyByGroupId roomId and roomKey is 0,groupId: "

    aput-object p4, p3, v2

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 917
    :cond_0
    invoke-virtual {p0, p1}, Lcxl;->kz(Ljava/lang/String;)Lcxj;

    move-result-object v4

    if-nez v4, :cond_1

    const-string p2, "TalkRoomManager"

    .line 919
    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "getMsgKeyByGroupId talkRoom is null,groupId: "

    aput-object p4, p3, v2

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 922
    :cond_1
    invoke-static {}, Ldpu;->awk()I

    move-result v5

    invoke-virtual {v4, v5}, Lcxj;->ry(I)Lcxm;

    move-result-object v4

    if-nez v4, :cond_2

    const-string p2, "TalkRoomManager"

    .line 924
    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "getMsgKeyByGroupId talkRoomMember is null,groupId: "

    aput-object p4, p3, v2

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 927
    :cond_2
    invoke-virtual {v4}, Lcxm;->awc()Lcer$dp;

    move-result-object v4

    if-nez v4, :cond_3

    const-string p2, "TalkRoomManager"

    .line 929
    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "getMsgKeyByGroupId voiceGroupMem is null,groupId: "

    aput-object p4, p3, v2

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 933
    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 934
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ","

    .line 935
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 936
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ","

    .line 937
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 938
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p1, ","

    .line 939
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 940
    iget p1, v4, Lcer$dp;->cVt:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "TalkRoomManager"

    .line 941
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "getMsgKeyByGroupId msgKey is"

    aput-object p3, p2, v2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 942
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public clearCache()V
    .locals 4

    const-string v0, "TalkRoomManager"

    const/4 v1, 0x2

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearCache: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcxl;->dTg:Ljava/util/Map;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcxl;->dTg:Ljava/util/Map;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcxl;->dTh:Ljava/util/Map;

    return-void
.end method

.method public kA(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 361
    :try_start_0
    invoke-virtual {p0, p1}, Lcxl;->kz(Ljava/lang/String;)Lcxj;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "TalkRoomManager"

    .line 363
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "handleRoomExit assert failed: current TalkRoom MUST exists"

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 367
    :cond_0
    invoke-static {}, Ldpu;->awk()I

    move-result v2

    invoke-virtual {p1, v2}, Lcxj;->ry(I)Lcxm;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 369
    invoke-virtual {v2}, Lcxm;->awc()Lcer$dp;

    move-result-object v3

    const/16 v4, 0x14

    iput v4, v3, Lcer$dp;->status:I

    .line 370
    invoke-virtual {v2}, Lcxm;->awc()Lcer$dp;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Lcer$dp;->memberId:I

    .line 374
    :cond_1
    invoke-virtual {p1}, Lcxj;->avD()V

    .line 375
    invoke-direct {p0, v1}, Lcxl;->dI(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "TalkRoomManager"

    const/4 v3, 0x2

    .line 377
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "handleRoomExit: "

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public kB(Ljava/lang/String;)I
    .locals 7

    .line 382
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string p1, "TalkRoomManager"

    .line 383
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "getSelfMemberId invalid groupId"

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 386
    :cond_0
    invoke-virtual {p0, p1}, Lcxl;->kz(Ljava/lang/String;)Lcxj;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const-string v0, "TalkRoomManager"

    .line 388
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getSelfMemberId TalkRoom is null  groupId: "

    aput-object v5, v4, v2

    aput-object p1, v4, v3

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 391
    :cond_1
    invoke-static {}, Ldpu;->awk()I

    move-result v5

    invoke-virtual {v0, v5}, Lcxj;->ry(I)Lcxm;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "TalkRoomManager"

    const/4 v5, 0x6

    .line 393
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "getSelfMemberId TalkRoomMember is not null groupId: "

    aput-object v6, v5, v2

    aput-object p1, v5, v3

    const-string p1, " uuid: "

    aput-object p1, v5, v4

    const/4 p1, 0x3

    invoke-static {}, Ldpu;->awk()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, p1

    const/4 p1, 0x4

    const-string v2, " memberId: "

    aput-object v2, v5, p1

    const/4 p1, 0x5

    invoke-virtual {v0}, Lcxm;->awn()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, p1

    invoke-static {v1, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    invoke-virtual {v0}, Lcxm;->awn()I

    move-result p1

    return p1

    :cond_2
    const-string p1, "TalkRoomManager"

    .line 396
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "getSelfMemberId TalkRoomMember is null"

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public kC(Ljava/lang/String;)I
    .locals 7

    .line 402
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string p1, "TalkRoomManager"

    .line 403
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "getSelfMemberId invalid groupId"

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 406
    :cond_0
    invoke-virtual {p0, p1}, Lcxl;->kz(Ljava/lang/String;)Lcxj;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const-string v0, "TalkRoomManager"

    .line 408
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getSelfMemberId TalkRoom is null  groupId: "

    aput-object v5, v4, v2

    aput-object p1, v4, v3

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 411
    :cond_1
    invoke-static {}, Ldpu;->awk()I

    move-result v5

    invoke-virtual {v0, v5}, Lcxj;->ry(I)Lcxm;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "TalkRoomManager"

    const/4 v5, 0x6

    .line 413
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "getSelfMemberId TalkRoomMember is not null groupId: "

    aput-object v6, v5, v2

    aput-object p1, v5, v3

    const-string p1, " uuid: "

    aput-object p1, v5, v4

    const/4 p1, 0x3

    .line 414
    invoke-static {}, Ldpu;->awk()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, p1

    const/4 p1, 0x4

    const-string v2, " memberId: "

    aput-object v2, v5, p1

    const/4 p1, 0x5

    invoke-virtual {v0}, Lcxm;->awn()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, p1

    .line 413
    invoke-static {v1, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    invoke-virtual {v0}, Lcxm;->awc()Lcer$dp;

    move-result-object p1

    iget p1, p1, Lcer$dp;->cVt:I

    return p1

    :cond_2
    const-string p1, "TalkRoomManager"

    .line 417
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "getSelfMemberId TalkRoomMember is null"

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public kD(Ljava/lang/String;)I
    .locals 5

    .line 429
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "TalkRoomManager"

    .line 430
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "getRountIdByGrouId invalid groupId"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 434
    :cond_0
    invoke-virtual {p0, p1}, Lcxl;->kz(Ljava/lang/String;)Lcxj;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const-string v0, "TalkRoomManager"

    .line 436
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getRountIdByGrouId TalkRoom is null  groupId: "

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 440
    :cond_1
    invoke-virtual {v0}, Lcxj;->avB()I

    move-result p1

    const-string v0, "TalkRoomManager"

    .line 441
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getRouteIdByGrouId() routeId = "

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public kE(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcxm;",
            ">;"
        }
    .end annotation

    .line 835
    invoke-virtual {p0, p1}, Lcxl;->kz(Ljava/lang/String;)Lcxj;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 839
    :cond_0
    invoke-virtual {p1}, Lcxj;->avK()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public kF(Ljava/lang/String;)I
    .locals 5

    .line 870
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "TalkRoomManager"

    .line 871
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "getTypeByGroupId groupId is null"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 874
    :cond_0
    invoke-virtual {p0, p1}, Lcxl;->kz(Ljava/lang/String;)Lcxj;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "TalkRoomManager"

    .line 876
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "getTypeByGroupId talkRoom is null"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 879
    :cond_1
    invoke-virtual {p1}, Lcxj;->getType()I

    move-result p1

    const-string v0, "TalkRoomManager"

    const/4 v3, 0x2

    .line 880
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getTypeByGroupId type: "

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public kG(Ljava/lang/String;)Z
    .locals 4

    .line 885
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p1, "TalkRoomManager"

    .line 886
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "isNotHasGroupInfo groupId is null"

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 889
    :cond_0
    invoke-virtual {p0, p1}, Lcxl;->kz(Ljava/lang/String;)Lcxj;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "TalkRoomManager"

    .line 891
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "isNotHasGroupInfo talkRoom is null"

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 894
    :cond_1
    invoke-virtual {p1}, Lcxj;->avH()Lcer$do;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public kH(Ljava/lang/String;)Z
    .locals 7

    .line 946
    invoke-virtual {p0, p1}, Lcxl;->kz(Ljava/lang/String;)Lcxj;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "TalkRoomManager"

    .line 948
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "isOnlyMySelfInGroup talkroom is null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 952
    :cond_0
    invoke-virtual {p1}, Lcxj;->avK()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 953
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v0, :cond_1

    goto :goto_2

    .line 958
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxm;

    if-nez p1, :cond_2

    const-string p1, "TalkRoomManager"

    .line 960
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "isOnlyMySelfInGroup talkRoomMember is null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 963
    :cond_2
    invoke-virtual {p1}, Lcxm;->awk()I

    move-result p1

    .line 964
    invoke-static {}, Ldpu;->awk()I

    move-result v2

    const-string v3, "TalkRoomManager"

    const/4 v4, 0x6

    .line 965
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isOnlyMySelfInGroup memUuid: "

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    const-string v6, " myUuid: "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, " ret: "

    aput-object v6, v4, v5

    const/4 v5, 0x5

    if-ne p1, v2, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_5
    :goto_2
    const-string p1, "TalkRoomManager"

    .line 954
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "isOnlyMySelfInGroup TalkRoomMember list is not match"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public kI(Ljava/lang/String;)Z
    .locals 5

    .line 997
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcxl;->kz(Ljava/lang/String;)Lcxj;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, "TalkRoomManager"

    .line 999
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "isMySelfExit() null == talkRoom!"

    aput-object v4, v1, v2

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 1003
    :cond_0
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awO()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcxj;->avO()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "TalkRoomManager"

    .line 1004
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "isMySelfExit() isNoMembers"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 1008
    :cond_1
    invoke-virtual {v0}, Lcxj;->avN()Lcxm;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "TalkRoomManager"

    .line 1010
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "isMySelfExit() selfMember is null"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    if-eqz v0, :cond_3

    const/16 v4, 0x14

    .line 1013
    invoke-virtual {v0}, Lcxm;->getState()I

    move-result v0

    if-ne v4, v0, :cond_3

    const-string v0, "TalkRoomManager"

    .line 1014
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "isMySelfExit()  selfExit!"

    aput-object v4, v1, v2

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    const-string p1, "TalkRoomManager"

    .line 1017
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "isMySelfExit() false"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public kJ(Ljava/lang/String;)I
    .locals 7

    .line 1035
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcxl;->kz(Ljava/lang/String;)Lcxj;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "TalkRoomManager"

    .line 1037
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "getMySelfReason talkRoom is null groupId: "

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 1040
    :cond_0
    invoke-virtual {v0}, Lcxj;->avN()Lcxm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1041
    invoke-virtual {v0}, Lcxm;->awc()Lcer$dp;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1042
    invoke-virtual {v0}, Lcxm;->awc()Lcer$dp;

    move-result-object v0

    iget v0, v0, Lcer$dp;->reason:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v4, "TalkRoomManager"

    const/4 v5, 0x4

    .line 1044
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "getMySelfReason groupId: "

    aput-object v6, v5, v3

    aput-object p1, v5, v1

    const-string p1, " reason: "

    aput-object p1, v5, v2

    const/4 p1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, p1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public kK(Ljava/lang/String;)I
    .locals 5

    .line 1061
    invoke-virtual {p0, p1}, Lcxl;->kz(Ljava/lang/String;)Lcxj;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1065
    :cond_0
    invoke-virtual {v0}, Lcxj;->avA()I

    move-result v0

    const-string v2, "TalkRoomManager"

    const/4 v3, 0x4

    .line 1066
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getGroupMemberSize groupid: "

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const/4 p1, 0x2

    const-string v1, " size: "

    aput-object v1, v3, p1

    const/4 p1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, p1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public kL(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1071
    invoke-virtual {p0, p1}, Lcxl;->kz(Ljava/lang/String;)Lcxj;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const-string v0, "TalkRoomManager"

    .line 1073
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getTalkingMember talkroom is null: groupId: "

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 1077
    :cond_0
    invoke-virtual {v0}, Lcxj;->amV()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "TalkRoomManager"

    .line 1079
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getTalkingMember mems is null: groupId: "

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 1082
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxm;

    if-nez v1, :cond_3

    goto :goto_0

    .line 1086
    :cond_3
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v2

    invoke-virtual {v1}, Lcxm;->awn()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->rE(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1087
    invoke-virtual {v1}, Lcxm;->awi()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public kM(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lchs;",
            ">;"
        }
    .end annotation

    .line 1118
    invoke-virtual {p0, p1}, Lcxl;->kz(Ljava/lang/String;)Lcxj;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const-string v0, "TalkRoomManager"

    .line 1120
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getSingleTalkMembers talkroom is null: groupId: "

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 1124
    :cond_0
    invoke-virtual {v0}, Lcxj;->amV()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "TalkRoomManager"

    .line 1126
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getTalkingMember mems is null: groupId: "

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 1129
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxm;

    if-nez v1, :cond_2

    goto :goto_0

    .line 1133
    :cond_2
    invoke-virtual {v1}, Lcxm;->awc()Lcer$dp;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 1137
    :cond_3
    new-instance v2, Lchs;

    invoke-direct {v2}, Lchs;-><init>()V

    .line 1138
    iget-object v3, v1, Lcer$dp;->dad:Ljava/lang/String;

    iput-object v3, v2, Lchs;->clientId:Ljava/lang/String;

    .line 1139
    iget v3, v1, Lcer$dp;->reason:I

    iput v3, v2, Lchs;->reason:I

    .line 1140
    iget v1, v1, Lcer$dp;->status:I

    iput v1, v2, Lchs;->status:I

    .line 1141
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public kN(Ljava/lang/String;)Z
    .locals 7

    .line 1180
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcxl;->kz(Ljava/lang/String;)Lcxj;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, "TalkRoomManager"

    .line 1182
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "isNoOtherMemEnter talkRoom is null, "

    aput-object v4, v1, v2

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 1185
    :cond_0
    invoke-virtual {v0}, Lcxj;->amV()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "TalkRoomManager"

    .line 1187
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "isNoOtherMemEnter mems is null: groupId: "

    aput-object v4, v1, v2

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 1191
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    const-string v4, "TalkRoomManager"

    const/4 v5, 0x4

    .line 1192
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "isNoOtherMemEnter mems size:"

    aput-object v6, v5, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v0, " groupId: "

    aput-object v0, v5, v1

    const/4 v0, 0x3

    aput-object p1, v5, v0

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 1196
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxm;

    if-eqz v0, :cond_3

    .line 1197
    invoke-virtual {v0}, Lcxm;->awk()I

    move-result v1

    invoke-static {}, Ldpu;->awk()I

    move-result v4

    if-ne v1, v4, :cond_4

    goto :goto_0

    .line 1199
    :cond_4
    invoke-virtual {v0}, Lcxm;->getState()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_3

    return v2

    :cond_5
    return v3
.end method

.method public kO(Ljava/lang/String;)I
    .locals 4

    .line 1208
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcxl;->kz(Ljava/lang/String;)Lcxj;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "TalkRoomManager"

    const/4 v1, 0x2

    .line 1210
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isNoOtherMemEnter talkRoom is null, "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 1213
    :cond_0
    invoke-virtual {v0}, Lcxj;->avI()I

    move-result p1

    return p1
.end method

.method public kP(Ljava/lang/String;)Z
    .locals 7

    .line 1228
    invoke-virtual {p0, p1}, Lcxl;->kz(Ljava/lang/String;)Lcxj;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "TalkRoomManager"

    .line 1230
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "getSeizeMicMemberId talkRoom is null, "

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 1233
    :cond_0
    invoke-virtual {v0}, Lcxj;->avT()Z

    move-result v0

    const-string v4, "TalkRoomManager"

    const/4 v5, 0x3

    .line 1234
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "isSeizeMySelf: "

    aput-object v6, v5, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    aput-object p1, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public kQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1251
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcxl;->kz(Ljava/lang/String;)Lcxj;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "TalkRoomManager"

    const/4 v1, 0x2

    .line 1253
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getSharedUrl talkRoom is null, "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 1256
    :cond_0
    invoke-virtual {v0}, Lcxj;->avG()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public kR(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1261
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcxl;->kz(Ljava/lang/String;)Lcxj;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "TalkRoomManager"

    const/4 v1, 0x2

    .line 1263
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getSessionPhoneNumber talkRoom is null, "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 1266
    :cond_0
    invoke-virtual {v0}, Lcxj;->ajS()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public kS(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1270
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcxl;->kz(Ljava/lang/String;)Lcxj;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "TalkRoomManager"

    const/4 v1, 0x2

    .line 1272
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getSessionPhoneNumberWithoutPasswd talkRoom is null, "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 1275
    :cond_0
    invoke-virtual {v0}, Lcxj;->ajT()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public kT(Ljava/lang/String;)Z
    .locals 4

    .line 1279
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcxl;->kz(Ljava/lang/String;)Lcxj;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "TalkRoomManager"

    const/4 v1, 0x2

    .line 1281
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hasPstnMember null room: , "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 1284
    :cond_0
    invoke-virtual {v0}, Lcxj;->ajF()Z

    move-result p1

    return p1
.end method

.method public ky(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 272
    invoke-virtual {p0, p1}, Lcxl;->kz(Ljava/lang/String;)Lcxj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 274
    invoke-virtual {p1}, Lcxj;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public kz(Ljava/lang/String;)Lcxj;
    .locals 2

    .line 280
    iget-object v0, p0, Lcxl;->dTg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxj;

    if-nez v0, :cond_0

    .line 282
    invoke-static {p1}, Lcyj;->la(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    iget-object v0, p0, Lcxl;->dTh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lcxl;->dTg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcxj;

    :cond_0
    return-object v0
.end method

.method public u(Ljava/lang/String;Z)Z
    .locals 7

    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "TalkRoomManager"

    .line 157
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "isGroupActiveExceptMySelf groupid is null"

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 161
    :cond_0
    invoke-virtual {p0, p1}, Lcxl;->kz(Ljava/lang/String;)Lcxj;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "TalkRoomManager"

    .line 163
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "isGroupActiveExceptMySelf talkRoom is null"

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 166
    :cond_1
    invoke-virtual {p1}, Lcxj;->avK()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "TalkRoomManager"

    .line 168
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "isGroupActiveExceptMySelf TalkRoomMember list is null"

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 174
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x0

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcxm;

    if-eqz v4, :cond_3

    .line 175
    invoke-virtual {v4}, Lcxm;->awr()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 177
    :cond_4
    invoke-virtual {v4}, Lcxm;->getState()I

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_6

    .line 178
    invoke-virtual {v4}, Lcxm;->awk()I

    move-result v4

    invoke-static {}, Ldpu;->awk()I

    move-result v5

    if-ne v4, v5, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    if-eqz v0, :cond_7

    return v1

    :cond_7
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    const-string p1, "TalkRoomManager"

    .line 187
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "isGroupActiveExceptMySelf is true"

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_8
    return v2
.end method

.method public v(Ljava/lang/String;Z)I
    .locals 7

    .line 1217
    invoke-virtual {p0, p1}, Lcxl;->kz(Ljava/lang/String;)Lcxj;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p2, "TalkRoomManager"

    .line 1219
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "getSeizeMicMemberId talkRoom is null, "

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1

    .line 1222
    :cond_0
    invoke-virtual {v0, p2}, Lcxj;->dG(Z)I

    move-result v0

    const-string v4, "TalkRoomManager"

    const/4 v5, 0x6

    .line 1223
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "getSeizeMicMemberId groupId: "

    aput-object v6, v5, v3

    aput-object p1, v5, v2

    const-string p1, " isExceptSlef: "

    aput-object p1, v5, v1

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 p1, 0x4

    const-string p2, " memberId: "

    aput-object p2, v5, p1

    const/4 p1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
