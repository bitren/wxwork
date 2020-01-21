.class public Lceq;
.super Ljava/lang/Object;
.source "SyncSeqHelper.java"


# static fields
.field private static cUx:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static adB()J
    .locals 2

    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Lceq;->ox(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static aeb()V
    .locals 2

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 130
    invoke-static {v0}, Lceq;->ow(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->oA(Ljava/lang/String;)Z

    .line 132
    invoke-static {v0}, Lceq;->ov(I)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->oA(Ljava/lang/String;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i(I[B)V
    .locals 0

    .line 113
    invoke-static {p0}, Lceq;->ow(I)Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-static {p0, p1}, Lcom/tencent/wework/common/utils/FileUtil;->k(Ljava/lang/String;[B)Z

    return-void
.end method

.method public static final ov(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 44
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientSk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "WECALL_CONTACT_SYNC_SEQ"

    return-object p0

    :pswitch_2
    const-string p0, "PQCMSG_SYNC_SEQ"

    return-object p0

    :pswitch_3
    const-string p0, "PROFILE_SYNC_SEQ"

    return-object p0

    :pswitch_4
    const-string p0, "FAVORSMS_SYNC_SEQ"

    return-object p0

    :pswitch_5
    const-string p0, "CONTACT_SYNC_SEQ"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final ow(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 63
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServerSk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "FreeCallContactSSyncKey.dat"

    return-object p0

    :pswitch_2
    const-string p0, "FILE_PQCMSG_SSK"

    return-object p0

    :pswitch_3
    const-string p0, "ConfigSSyncKey.dat"

    return-object p0

    :pswitch_4
    const-string p0, "FavorMsgSSyncKey.dat"

    return-object p0

    :pswitch_5
    const-string p0, "NewContactSSyncKey.dat"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static declared-synchronized ox(I)J
    .locals 8

    const-class v0, Lceq;

    monitor-enter v0

    :try_start_0
    const-string v1, "SYNC_SEQ_CONFIG"

    .line 70
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->os(Ljava/lang/String;)J

    move-result-wide v1

    .line 72
    sget-wide v3, Lceq;->cUx:J

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v1

    if-lez v7, :cond_0

    .line 73
    sget-wide v1, Lceq;->cUx:J

    add-long/2addr v1, v5

    :cond_0
    add-int/lit8 p0, p0, 0x1

    int-to-long v3, p0

    add-long/2addr v3, v1

    const-string p0, "SYNC_SEQ_CONFIG"

    .line 77
    invoke-static {p0, v3, v4}, Lcom/tencent/wework/common/utils/FileUtil;->v(Ljava/lang/String;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v1, v5

    .line 78
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static oy(I)J
    .locals 4

    .line 98
    invoke-static {p0}, Lceq;->ov(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->os(Ljava/lang/String;)J

    move-result-wide v0

    .line 103
    sget-wide v2, Lceq;->cUx:J

    cmp-long p0, v2, v0

    if-gez p0, :cond_0

    .line 104
    sput-wide v0, Lceq;->cUx:J

    :cond_0
    return-wide v0
.end method

.method public static oz(I)[B
    .locals 0

    .line 120
    invoke-static {p0}, Lceq;->ow(I)Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->ou(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static s(IJ)V
    .locals 0

    .line 91
    invoke-static {p0}, Lceq;->ov(I)Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/common/utils/FileUtil;->v(Ljava/lang/String;J)Z

    return-void
.end method
