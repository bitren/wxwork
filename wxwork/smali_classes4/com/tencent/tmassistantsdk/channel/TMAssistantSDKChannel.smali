.class public Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;
.super Ljava/lang/Object;
.source "TMAssistantSDKChannel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized AddDataItem(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJI[B)J
    .locals 13

    monitor-enter p0

    .line 53
    :try_start_0
    new-instance v0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJI[B)V

    .line 56
    new-instance v1, Lcom/tencent/tmassistantsdk/channel/DBOption;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/channel/DBOption;-><init>()V

    .line 57
    invoke-virtual {v1, v0}, Lcom/tencent/tmassistantsdk/channel/DBOption;->insert(Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized delDataItem(J)Z
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x0

    .line 70
    monitor-exit p0

    return p1

    .line 72
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/tmassistantsdk/channel/DBOption;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/channel/DBOption;-><init>()V

    .line 73
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tmassistantsdk/channel/DBOption;->delete(J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getChannelDataItemList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 22
    :try_start_0
    new-instance v0, Lcom/tencent/tmassistantsdk/channel/DBOption;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/channel/DBOption;-><init>()V

    .line 23
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/channel/DBOption;->queryAll()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
