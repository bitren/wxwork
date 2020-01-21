.class final Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil$2;
.super Ljava/lang/Object;
.source "BlueToothUtil.java"

# interfaces
.implements Lgnl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->scan(I[Ljava/util/UUID;Lgnl;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanError(ILjava/lang/String;)V
    .locals 8

    const-string v0, "BlueToothUtil"

    const/4 v1, 0x3

    .line 197
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onScanError"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->access$200()Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 200
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->access$200()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->access$100(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v1

    .line 201
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnl;

    .line 204
    :try_start_1
    invoke-interface {v1, p1, p2}, Lgnl;->onScanError(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v5, "BlueToothUtil"

    .line 206
    new-array v6, v2, [Ljava/lang/Object;

    const-string/jumbo v7, "onScanError"

    aput-object v7, v6, v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 201
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    return-void
.end method

.method public onScanFinished(I)V
    .locals 8

    const-string v0, "BlueToothUtil"

    const/4 v1, 0x2

    .line 153
    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "onScanFinished"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->access$200()Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 156
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->access$200()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->access$100(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v2

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->access$200()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 158
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnl;

    .line 161
    :try_start_1
    invoke-interface {v2, p1}, Lgnl;->onScanFinished(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "BlueToothUtil"

    .line 163
    new-array v6, v1, [Ljava/lang/Object;

    const-string/jumbo v7, "onScanFinished"

    aput-object v7, v6, v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-static {v3, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 158
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    return-void
.end method

.method public onScanFound(Ljava/lang/String;Ljava/lang/String;II[B)V
    .locals 14

    move-object/from16 v7, p5

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->access$300()[B

    move-result-object v0

    invoke-static {v7, v0}, Lgno;->j([B[B)I

    move-result v0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x9

    .line 173
    array-length v1, v7

    if-gt v0, v1, :cond_0

    .line 174
    new-array v0, v0, [B

    .line 175
    array-length v1, v0

    invoke-static {v7, v11, v0, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    invoke-static {v0}, Lgno;->ed([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlueToothUtil"

    .line 177
    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "hakon, scanFound "

    aput-object v3, v2, v11

    aput-object p1, v2, v10

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v12, v0

    .line 182
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->access$200()Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 183
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->access$200()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->access$100(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v0

    .line 184
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgnl;

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    .line 187
    :try_start_1
    invoke-interface/range {v1 .. v6}, Lgnl;->onScanFound(Ljava/lang/String;Ljava/lang/String;II[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v0, "BlueToothUtil"

    .line 189
    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "scanFound"

    aput-object v3, v2, v11

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v10

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "BlueToothUtil"

    const/4 v1, 0x7

    .line 192
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onScanFound"

    aput-object v2, v1, v11

    aput-object p1, v1, v10

    aput-object p2, v1, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v12, v1, v2

    const/4 v2, 0x6

    invoke-static/range {p5 .. p5}, Lgno;->ed([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 184
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    return-void
.end method
