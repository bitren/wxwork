.class public interface abstract Lcom/tencent/mm/storage/IConversationStorage;
.super Ljava/lang/Object;
.source "IConversationStorage.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/IStorageEx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/IConversationStorage$IConversationExtension;,
        Lcom/tencent/mm/storage/IConversationStorage$IGenConversationDigest;
    }
.end annotation


# static fields
.field public static final BOTTLE_TABLE:Ljava/lang/String; = "rbottleconversation"

.field public static final FLAG_TYPE_CHECK_IF_IS_PLACED_TOP:I = 0x4

.field public static final FLAG_TYPE_CHECK_IF_IS_PLACED_TOP_TALKROOM:I = 0x7

.field public static final FLAG_TYPE_KEEP_FLAG:I = 0x1

.field public static final FLAG_TYPE_PLACED_TOP:I = 0x2

.field public static final FLAG_TYPE_PLACED_TOP_TALKROOM:I = 0x5

.field public static final FLAG_TYPE_UNPLACED_TOP:I = 0x3

.field public static final FLAG_TYPE_UNPLACED_TOP_TALKROOM:I = 0x6

.field public static final MergerTAG:Ljava/lang/String; = "1"

.field public static final TABLE:Ljava/lang/String; = "rconversation"

.field public static final TALKROOM_TOP_PLACE_MASK:J = 0x1000000000000000L

.field public static final TIME_MASK:J = 0xffffffffffffffL

.field public static final TOP_PLACE_MASK:J = 0x4000000000000000L


# virtual methods
.method public abstract addIConversationUpdateCallback(Lcom/tencent/mm/plugin/messenger/foundation/api/IConversationUpdateCallback;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;
.end method

.method public abstract addPostExtension(Lcom/tencent/mm/storage/IConversationStorage$IConversationExtension;Landroid/os/Looper;)V
.end method

.method public abstract addPreExtension(Lcom/tencent/mm/storage/IConversationStorage$IConversationExtension;Landroid/os/Looper;)V
.end method

.method public abstract countMsg(Lcom/tencent/mm/storage/Conversation;II)V
.end method

.method public abstract delChatContact(Ljava/lang/String;)V
.end method

.method public abstract delEnterpriseFatherAndChildConv(Ljava/lang/String;)V
.end method

.method public abstract deleteAllConversation()Z
.end method

.method public abstract deleteBottleConversation()Z
.end method

.method public abstract deleteConversations(Ljava/util/LinkedList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteMessageEndByName(Ljava/lang/String;)Z
.end method

.method public abstract get(Ljava/lang/String;)Lcom/tencent/mm/storage/Conversation;
.end method

.method public abstract getAllConvUserName(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllSightConvUser()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllTimeIndex()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBottleCursor()Landroid/database/Cursor;
.end method

.method public abstract getBottleTotalConversationUnreadCursor()Landroid/database/Cursor;
.end method

.method public abstract getBottleTotalUnreadCursor()Landroid/database/Cursor;
.end method

.method public abstract getChatroomUnreadCursor(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getConvLimit(Ljava/util/List;II)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract getCursor(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract getCursorByFilter(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getEmptyCursor()Landroid/database/Cursor;
.end method

.method public abstract getEnterpriseChildConversationCount(Ljava/lang/String;)I
.end method

.method public abstract getGenConversationDigest()Lcom/tencent/mm/storage/IConversationStorage$IGenConversationDigest;
.end method

.method public abstract getLastestBizConversation()Lcom/tencent/mm/storage/Conversation;
.end method

.method public abstract getLastestEnterpriseChildBizConversation(Ljava/lang/String;)Lcom/tencent/mm/storage/Conversation;
.end method

.method public abstract getLatestBizConversationUser()Ljava/lang/String;
.end method

.method public abstract getLatestEnterpriseChildBizConversationUser(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMsgCountByUsername(Ljava/lang/String;)I
.end method

.method public abstract getNecessaryCursor(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract getNecessaryCursorByNames(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract getSearchCursor(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract getTotalAtMeCount(Ljava/lang/String;)I
.end method

.method public abstract getTotalUnread(Ljava/lang/String;)I
.end method

.method public abstract getTotalUnreadBizCount()I
.end method

.method public abstract getTotalUnreadCursor(Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract getTotalUnreadMark(Ljava/lang/String;)I
.end method

.method public abstract getTotalUnreadTalkerCursor(Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract getTotalUnreadTalkerTCursor(Ljava/lang/String;I)Landroid/database/Cursor;
.end method

.method public abstract getUnreadByUsernameCursor(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getUnreadConvCursor()Landroid/database/Cursor;
.end method

.method public abstract insert(Lcom/tencent/mm/storage/Conversation;)J
.end method

.method public abstract isInConversation(Ljava/lang/String;)Z
.end method

.method public abstract isPlacedTop(Lcom/tencent/mm/storage/Conversation;)Z
.end method

.method public abstract isPlacedTop(Ljava/lang/String;)Z
.end method

.method public abstract onMsgInfoStgNotifyChange(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V
.end method

.method public abstract parseMsgContentTitle(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract removeIConversationUpdateCallback(Lcom/tencent/mm/plugin/messenger/foundation/api/IConversationUpdateCallback;)V
.end method

.method public abstract removeParentRefAndUnread(Ljava/lang/String;)V
.end method

.method public abstract removePostExtension(Lcom/tencent/mm/storage/IConversationStorage$IConversationExtension;)V
.end method

.method public abstract removePreExtension(Lcom/tencent/mm/storage/IConversationStorage$IConversationExtension;)V
.end method

.method public abstract resetMsgCount()V
.end method

.method public abstract resetMsgCount(Ljava/lang/String;)V
.end method

.method public abstract setConversationParentRef([Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setGenConversationDigest(Lcom/tencent/mm/storage/IConversationStorage$IGenConversationDigest;)V
.end method

.method public abstract setIConversationDigestDelegate(Lcom/tencent/mm/plugin/messenger/foundation/api/IConversationDigestDelegate;)V
.end method

.method public abstract setMoveUp(Lcom/tencent/mm/storage/Conversation;)Z
.end method

.method public abstract setMoveUp(Ljava/lang/String;)Z
.end method

.method public abstract setPlacedTop(Ljava/lang/String;)Z
.end method

.method public abstract setUnReadCancelMark(Ljava/lang/String;I)Z
.end method

.method public abstract setUnreadAndMarkByTalker(Ljava/lang/String;)Z
.end method

.method public abstract unSetPlacedTop(Lcom/tencent/mm/storage/Conversation;)Z
.end method

.method public abstract unSetPlacedTop(Ljava/lang/String;)Z
.end method

.method public abstract update(Lcom/tencent/mm/storage/Conversation;Ljava/lang/String;)I
.end method

.method public abstract update(Lcom/tencent/mm/storage/Conversation;Ljava/lang/String;Z)I
.end method

.method public abstract updateAttrFlagByTalker(Ljava/lang/String;IZI)Z
.end method

.method public abstract updateConvFromLastMsg(Lcom/tencent/mm/storage/MsgInfo;)V
.end method

.method public abstract updateUnreadByParentRef(Ljava/lang/String;ZZ)Z
.end method

.method public abstract updateUnreadByTalker(Ljava/lang/String;)Z
.end method

.method public abstract updateUnreadByTalker(Ljava/lang/String;ZZ)Z
.end method
