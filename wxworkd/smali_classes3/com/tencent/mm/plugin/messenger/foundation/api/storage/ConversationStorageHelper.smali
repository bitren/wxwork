.class public Lcom/tencent/mm/plugin/messenger/foundation/api/storage/ConversationStorageHelper;
.super Ljava/lang/Object;
.source "ConversationStorageHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFlagTime(Lcom/tencent/mm/storage/Conversation;IJ)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide p2

    :goto_0
    const-wide/high16 v0, 0x1000000000000000L

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    packed-switch p1, :pswitch_data_0

    .line 57
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/ConversationStorageHelper;->getOriginalFlag(Lcom/tencent/mm/storage/Conversation;J)J

    move-result-wide p0

    return-wide p0

    .line 54
    :pswitch_0
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/ConversationStorageHelper;->getOriginalFlag(Lcom/tencent/mm/storage/Conversation;J)J

    move-result-wide p0

    and-long/2addr p0, v0

    return-wide p0

    .line 52
    :pswitch_1
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/ConversationStorageHelper;->getOriginalFlag(Lcom/tencent/mm/storage/Conversation;J)J

    move-result-wide p0

    const-wide p2, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr p0, p2

    return-wide p0

    .line 50
    :pswitch_2
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/ConversationStorageHelper;->getOriginalFlag(Lcom/tencent/mm/storage/Conversation;J)J

    move-result-wide p0

    or-long/2addr p0, v0

    return-wide p0

    .line 47
    :pswitch_3
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/ConversationStorageHelper;->getOriginalFlag(Lcom/tencent/mm/storage/Conversation;J)J

    move-result-wide p0

    and-long/2addr p0, v2

    return-wide p0

    .line 45
    :pswitch_4
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/ConversationStorageHelper;->getOriginalFlag(Lcom/tencent/mm/storage/Conversation;J)J

    move-result-wide p0

    const-wide p2, -0x4000000000000001L    # -1.9999999999999998

    and-long/2addr p0, p2

    return-wide p0

    .line 43
    :pswitch_5
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/ConversationStorageHelper;->getOriginalFlag(Lcom/tencent/mm/storage/Conversation;J)J

    move-result-wide p0

    or-long/2addr p0, v2

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getOriginalFlag(Lcom/tencent/mm/storage/Conversation;J)J
    .locals 4

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/storage/Conversation;->getFlag()J

    move-result-wide v0

    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v0, v2

    const-wide v2, 0xffffffffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method
