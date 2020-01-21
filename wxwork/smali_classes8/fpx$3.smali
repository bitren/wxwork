.class final Lfpx$3;
.super Ljava/lang/Object;
.source "AccountHp.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IQueryMultiPcStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpx;->checkPcStatus(Lcom/tencent/wework/foundation/logic/DepartmentService$IMultiDeviceLoginStateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kyN:Lcom/tencent/wework/foundation/logic/DepartmentService$IMultiDeviceLoginStateCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/DepartmentService$IMultiDeviceLoginStateCallback;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lfpx$3;->kyN:Lcom/tencent/wework/foundation/logic/DepartmentService$IMultiDeviceLoginStateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[BI[B)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p3

    const-string v0, "AccountHelper"

    const/4 v4, 0x5

    .line 229
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "checkPcStatus()"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "onResult"

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v9

    invoke-static/range {p2 .. p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v5, v10

    invoke-static/range {p4 .. p4}, Lduo;->getLength([B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x4

    aput-object v6, v5, v11

    invoke-static {v0, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 232
    iget-object v0, v1, Lfpx$3;->kyN:Lcom/tencent/wework/foundation/logic/DepartmentService$IMultiDeviceLoginStateCallback;

    if-eqz v0, :cond_0

    .line 233
    invoke-interface {v0, v2, v5, v3, v5}, Lcom/tencent/wework/foundation/logic/DepartmentService$IMultiDeviceLoginStateCallback;->onResult(ILjava/util/List;ILcom/tencent/wework/foundation/model/pb/Common$QrCodeInfo;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p4, :cond_2

    .line 243
    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/tencent/wework/foundation/model/pb/Common$QrCodeInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$QrCodeInfo;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    const-string v0, "AccountHelper"

    .line 247
    new-array v6, v10, [Ljava/lang/Object;

    const-string v12, "checkPcStatus() qrcode"

    aput-object v12, v6, v7

    iget-object v12, v5, Lcom/tencent/wework/foundation/model/pb/Common$QrCodeInfo;->qrcode:[B

    aput-object v12, v6, v8

    iget v12, v5, Lcom/tencent/wework/foundation/model/pb/Common$QrCodeInfo;->devType:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v0, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v6, "AccountHelper"

    .line 251
    new-array v12, v9, [Ljava/lang/Object;

    const-string v13, "QueryPCState() error"

    aput-object v13, v12, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v8

    invoke-static {v6, v12}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    :cond_3
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_6

    .line 257
    invoke-static/range {p2 .. p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v0, :cond_6

    .line 260
    :try_start_1
    aget-object v13, p2, v12

    invoke-static {v13}, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;

    move-result-object v13

    .line 261
    iget-boolean v14, v13, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->online:Z

    if-nez v14, :cond_5

    iget v14, v13, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->devType:I

    if-nez v14, :cond_4

    goto :goto_4

    :cond_4
    const-string v14, "AccountHelper"

    const/4 v15, 0x6

    .line 265
    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "checkPcStatus() filter offline:"

    aput-object v16, v15, v7

    iget-boolean v7, v13, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->online:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v15, v8

    iget v7, v13, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->onlineStat:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v9

    iget v7, v13, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->devType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v10

    iget-object v7, v13, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->devId:[B

    aput-object v7, v15, v11

    iget-object v7, v13, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->devName:[B

    aput-object v7, v15, v4

    invoke-static {v14, v15}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 263
    :cond_5
    :goto_4
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v4, "AccountHelper"

    .line 269
    new-array v7, v10, [Ljava/lang/Object;

    const-string v10, "checkPcStatus()"

    const/4 v11, 0x0

    aput-object v10, v7, v11

    const-string v10, "onResult"

    aput-object v10, v7, v8

    aput-object v0, v7, v9

    invoke-static {v4, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :cond_6
    iget-object v0, v1, Lfpx$3;->kyN:Lcom/tencent/wework/foundation/logic/DepartmentService$IMultiDeviceLoginStateCallback;

    if-eqz v0, :cond_7

    .line 274
    invoke-interface {v0, v2, v6, v3, v5}, Lcom/tencent/wework/foundation/logic/DepartmentService$IMultiDeviceLoginStateCallback;->onResult(ILjava/util/List;ILcom/tencent/wework/foundation/model/pb/Common$QrCodeInfo;)V

    :cond_7
    return-void
.end method
