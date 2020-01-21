.class final Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil$1;
.super Ljava/lang/Object;
.source "BlueToothUtil.java"

# interfaces
.implements Lgmm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->ranging(Ljava/lang/String;ZLcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil$IBeaconCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRangingCallback(DLgmn;)V
    .locals 17

    .line 85
    invoke-virtual/range {p3 .. p3}, Lgmn;->edc()Lgmp;

    move-result-object v0

    invoke-virtual {v0}, Lgmp;->edd()Lgms;

    move-result-object v1

    const-string v0, "BlueToothUtil"

    const/4 v2, 0x7

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "onRangingCallback"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 87
    invoke-virtual {v1}, Lgms;->edg()[B

    move-result-object v3

    invoke-static {v3}, Lgno;->ed([B)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v1}, Lgms;->edh()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-virtual {v1}, Lgms;->edi()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v2, v7

    invoke-virtual {v1}, Lgms;->edi()S

    move-result v3

    const v7, 0xffff

    and-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x5

    aput-object v3, v2, v7

    invoke-virtual/range {p3 .. p3}, Lgmn;->eda()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    aput-object v3, v2, v7

    .line 86
    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->access$000()Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    .line 90
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->access$000()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->access$100(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v0

    .line 91
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil$IBeaconCallback;

    .line 94
    :try_start_1
    invoke-virtual {v1}, Lgms;->edh()S

    move-result v10

    .line 95
    invoke-virtual {v1}, Lgms;->edi()S

    move-result v11

    invoke-virtual {v1}, Lgms;->edg()[B

    move-result-object v0

    invoke-static {v0}, Lgno;->ed([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lgmn;->edb()D

    move-result-wide v13

    .line 96
    invoke-virtual/range {p3 .. p3}, Lgmn;->edc()Lgmp;

    move-result-object v0

    invoke-virtual {v0}, Lgmp;->edd()Lgms;

    move-result-object v0

    invoke-virtual {v0}, Lgms;->edj()I

    move-result v15

    invoke-virtual/range {p3 .. p3}, Lgmn;->eda()Ljava/lang/String;

    move-result-object v16

    move-wide/from16 v8, p1

    .line 94
    invoke-interface/range {v7 .. v16}, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil$IBeaconCallback;->onRangdingCallback(DIILjava/lang/String;DILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "BlueToothUtil"

    .line 98
    new-array v7, v6, [Ljava/lang/Object;

    const-string/jumbo v8, "onRangingCallback"

    aput-object v8, v7, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v3, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 91
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    return-void
.end method
