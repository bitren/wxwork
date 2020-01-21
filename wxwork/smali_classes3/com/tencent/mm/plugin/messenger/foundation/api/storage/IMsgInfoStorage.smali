.class public interface abstract Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;
.super Ljava/lang/Object;
.source "IMsgInfoStorage.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/IStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$IOnMsgChange;,
        Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;,
        Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;
    }
.end annotation


# static fields
.field public static final COL_UNREAD_COUNT:Ljava/lang/String; = "unReadCount"

.field public static final FILTER_APPBRANDMSG:I = 0x100

.field public static final FILTER_BIZCHATMSG:I = 0x10

.field public static final FILTER_BOTTLEMSG:I = 0x8

.field public static final FILTER_MMSG:I = 0x1

.field public static final FILTER_MSG_ALL:I = 0x11f

.field public static final FILTER_MSG_GET:Ljava/lang/String; = " and msgSeq != 0 and flag & 2 != 0"

.field public static final FILTER_MSG_WITHOUT_SYS:Ljava/lang/String; = " and not ( type = 10000 and isSend != 2 ) "

.field public static final FILTER_MSG_WITHOUT_SYS_NEW:Ljava/lang/String; = " and not ( type >= 10000 and type <= 10002 ) "

.field public static final FILTER_QMSG:I = 0x2

.field public static final FILTER_TMSG:I = 0x4

.field public static final OPIMIZE_ON:I = 0x2

.field public static final OPTIMIZE_NEED_CHECK:I = 0x0

.field public static final OPTIMIZE_OFF:I = 0x1


# virtual methods
.method public abstract addEvent(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V
.end method

.method public abstract addMessageStorageImpl(Lcom/tencent/mm/storage/AbstractMessageStorage;)V
.end method

.method public abstract addMsgListener(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$IOnMsgChange;Landroid/os/Looper;)V
.end method

.method public abstract addMsgTable(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;)V
.end method

.method public abstract addOneDelete(IJJZ)V
.end method

.method public abstract closeOptimizeMode()V
.end method

.method public abstract dealWithAddToDelMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract deleteAllMessage(Ljava/lang/String;)V
.end method

.method public abstract deleteByID(J)I
.end method

.method public abstract deleteBySvrID(Ljava/lang/String;J)I
.end method

.method public abstract deleteByTalker(Ljava/lang/String;)I
.end method

.method public abstract deleteByTalkerFrom(Ljava/lang/String;I)I
.end method

.method public abstract deleteByTalkerTimeEarlier(Ljava/lang/String;J)I
.end method

.method public abstract deleteFolderTable()V
.end method

.method public abstract deleteMessageEndByName(Ljava/lang/String;)Z
.end method

.method public abstract deleteOldMsgByTalker(Ljava/lang/String;II)V
.end method

.method public abstract doExplain_getImgVideoCountEarlyThan(Ljava/lang/String;J)Ljava/lang/String;
.end method

.method public abstract existMsgByCreateTime(Ljava/lang/String;J)Z
.end method

.method public abstract existMsgBySvrId(Ljava/lang/String;J)Z
.end method

.method public abstract getAllAppBrandMsg(Ljava/lang/String;II)Landroid/database/Cursor;
.end method

.method public abstract getAllAppMsg(Ljava/lang/String;II)Landroid/database/Cursor;
.end method

.method public abstract getAllFileMessage(Ljava/lang/String;II)Landroid/database/Cursor;
.end method

.method public abstract getAllFileMessage(Ljava/lang/String;JJ)Landroid/database/Cursor;
.end method

.method public abstract getAllImgMessage(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllImgVideoAppMessage(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getAllImgVideoMessage(Ljava/lang/String;II)Landroid/database/Cursor;
.end method

.method public abstract getAllImgVideoMessage(Ljava/lang/String;JJ)Landroid/database/Cursor;
.end method

.method public abstract getAllMessage(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllMessageAfterCreateTime(Ljava/lang/String;JI)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllMessageBeforeCreateTime(Ljava/lang/String;JI)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllMessageCursor(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getAllNeedResendMsg()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppBrandMsgTypeSql()Ljava/lang/String;
.end method

.method public abstract getAppMsgCount(Ljava/lang/String;)I
.end method

.method public abstract getAppMsgCountEarlyThan(Ljava/lang/String;J)I
.end method

.method public abstract getAppMsgTypeList(Ljava/lang/String;II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppMsgTypeSql()Ljava/lang/String;
.end method

.method public abstract getBeforeSeqLastMsg(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;
.end method

.method public abstract getByBizClientMsgId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getByCreateTime(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;
.end method

.method public abstract getById(J)Lcom/tencent/mm/storage/MsgInfo;
.end method

.method public abstract getByMsgSeq(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;
.end method

.method public abstract getBySvrId(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;
.end method

.method public abstract getByTalkFrom(Ljava/lang/String;I)Landroid/database/Cursor;
.end method

.method public abstract getByTalkerWithGroupBy(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getC2CAllMsg(Ljava/lang/String;II)Landroid/database/Cursor;
.end method

.method public abstract getCount(Ljava/lang/String;JJ)I
.end method

.method public abstract getCountAfterCreateTimeBeforeEndTime(Ljava/lang/String;JJ)I
.end method

.method public abstract getCountAfterStratTimeBeforeEndTime(Ljava/lang/String;JJ)I
.end method

.method public abstract getCountBySeq(Ljava/lang/String;JJ)I
.end method

.method public abstract getCountByTimeWithType(Ljava/lang/String;IJJI)I
.end method

.method public abstract getCreateTimeByLocalId(Ljava/lang/String;J)J
.end method

.method public abstract getCurrMsgMaxLocalId(Ljava/lang/String;)J
.end method

.method public abstract getCursor()Landroid/database/Cursor;
.end method

.method public abstract getCursor(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getCursor(Ljava/lang/String;I)Landroid/database/Cursor;
.end method

.method public abstract getCursor(Ljava/lang/String;JJ)Landroid/database/Cursor;
.end method

.method public abstract getCursor(Ljava/lang/String;JJIIZ)Landroid/database/Cursor;
.end method

.method public abstract getCursor(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getCursorAfterCreateTime(Ljava/lang/String;J)Landroid/database/Cursor;
.end method

.method public abstract getCursorAfterCreateTimeBeforeEndTime(Ljava/lang/String;JJ)Landroid/database/Cursor;
.end method

.method public abstract getCursorAfterCreateTimeBeforeEndTime(Ljava/lang/String;JJII)Landroid/database/Cursor;
.end method

.method public abstract getCursorAfterStratTimeBeforeEndTimeLimit(Ljava/lang/String;JJI)Landroid/database/Cursor;
.end method

.method public abstract getCursorByCreateTime(Ljava/lang/String;JJI)Landroid/database/Cursor;
.end method

.method public abstract getCursorInTimeLimit(Ljava/lang/String;JJ)Landroid/database/Cursor;
.end method

.method public abstract getCursorLimit(Ljava/lang/String;IJ)Landroid/database/Cursor;
.end method

.method public abstract getCursorUnread(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getCursorUnreadDesc(Ljava/lang/String;I)Landroid/database/Cursor;
.end method

.method public abstract getCursorUnreadMMSGGroupByUser()Landroid/database/Cursor;
.end method

.method public abstract getDB()Lcom/tencent/mm/storagebase/SqliteDB;
.end method

.method public abstract getDownIncMsgCreateTime(Ljava/lang/String;JI)J
.end method

.method public abstract getEmptyCursor()Landroid/database/Cursor;
.end method

.method public abstract getFilterCursor(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getFirstMessageCreateTime(Ljava/lang/String;)J
.end method

.method public abstract getFriendContent(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo$FriendContent;
.end method

.method public abstract getImgMsgCount(Ljava/lang/String;)I
.end method

.method public abstract getImgTypeSql()Ljava/lang/String;
.end method

.method public abstract getImgVideoAppMsgCount(Ljava/lang/String;)I
.end method

.method public abstract getImgVideoCountEarlyThan(Ljava/lang/String;J)I
.end method

.method public abstract getImgVideoCountEarlyThanIndexByFilter(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getImgVideoMessage(Ljava/lang/String;JIZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIZ)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImgVideoMsgCount(Ljava/lang/String;)I
.end method

.method public abstract getImgVideoSightAppMsgTypeSql()Ljava/lang/String;
.end method

.method public abstract getImgVideoSightTypeSql()Ljava/lang/String;
.end method

.method public abstract getInitCursor(Ljava/lang/String;IJ)Landroid/database/Cursor;
.end method

.method public abstract getInitCursorByMember(Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
.end method

.method public abstract getInitCursorBySelf(Ljava/lang/String;I)Landroid/database/Cursor;
.end method

.method public abstract getLastDayC2CMsgByTalker(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastDayC2CMsgCursorByTalker(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getLastDayC2CMsgList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastFaultMsg(Ljava/lang/String;Z)Lcom/tencent/mm/storage/MsgInfo;
.end method

.method public abstract getLastGetMsgInfo(Ljava/lang/String;J)I
.end method

.method public abstract getLastMessageCreateTime(Ljava/lang/String;)J
.end method

.method public abstract getLastMsg(I)Lcom/tencent/mm/storage/MsgInfo;
.end method

.method public abstract getLastMsg(ILjava/lang/String;)Lcom/tencent/mm/storage/MsgInfo;
.end method

.method public abstract getLastMsg(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo;
.end method

.method public abstract getLastMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo;
.end method

.method public abstract getLastMsg(Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastMsgList(Ljava/lang/String;I)[Lcom/tencent/mm/storage/MsgInfo;
.end method

.method public abstract getLastMsgSeq(Ljava/lang/String;)J
.end method

.method public abstract getLastReachMsg(Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastRecivedMsg(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo;
.end method

.method public abstract getLastRecvMsg(Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastSendingMsgList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastSvrMsg(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo;
.end method

.method public abstract getLocationContent(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo$LocationContent;
.end method

.method public abstract getMailContent(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo$MailContent;
.end method

.method public abstract getMessageAfterCreateTime(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;
.end method

.method public abstract getMessageBeforeCreateTime(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;
.end method

.method public abstract getMsgCount(Ljava/lang/String;)I
.end method

.method public abstract getMsgCount(Ljava/lang/String;I)I
.end method

.method public abstract getMsgCount(Ljava/lang/String;JZ)I
.end method

.method public abstract getMsgCountByMember(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract getMsgCountBySelf(Ljava/lang/String;)I
.end method

.method public abstract getMsgCountFromMsgTable(Ljava/lang/String;)I
.end method

.method public abstract getMsgCursor(Ljava/lang/String;JI)Landroid/database/Cursor;
.end method

.method public abstract getMsgType(Ljava/lang/String;J)I
.end method

.method public abstract getNewerMsgByMsgSeq(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;
.end method

.method public abstract getNewerMsgCount(Lcom/tencent/mm/storage/MsgInfo;)I
.end method

.method public abstract getNewestMsgByCreateTime(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;
.end method

.method public abstract getOlderMsgByMsgSeq(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;
.end method

.method public abstract getPositionByCreateTime(Ljava/lang/String;JI)I
.end method

.method public abstract getProductDetailContent(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo$ProductDetailContent;
.end method

.method public abstract getSendOrRecByLimit(Ljava/lang/String;JJZI)Landroid/database/Cursor;
.end method

.method public abstract getSightMsgs(I)Landroid/database/Cursor;
.end method

.method public abstract getTableNameAndIndexedByTalker(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTalkerIdByTalkerName(Ljava/lang/String;)J
.end method

.method public abstract getTopToFaultInitCursor(Ljava/lang/String;IJ)Landroid/database/Cursor;
.end method

.method public abstract getUnreadCount(IJ)I
.end method

.method public abstract getUpIncMsgCreateTime(Ljava/lang/String;JI)J
.end method

.method public abstract getUpIncReceivedMsg(Ljava/lang/String;JI)Lcom/tencent/mm/storage/MsgInfo;
.end method

.method public abstract getVerifyContent(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo$VerifyContent;
.end method

.method public abstract insert(Lcom/tencent/mm/storage/MsgInfo;)J
.end method

.method public abstract insert(Lcom/tencent/mm/storage/MsgInfo;Z)J
.end method

.method public abstract isExitInDeletedMsgs(J)Z
.end method

.method public abstract isLocalIdInSession(J)Z
.end method

.method public abstract isMessageTable(Ljava/lang/String;)Z
.end method

.method public abstract isOptimize()Z
.end method

.method public abstract isVideo(Lcom/tencent/mm/storage/MsgInfo;)Z
.end method

.method public abstract lockForSync(Ljava/lang/String;)V
.end method

.method public abstract makeData(Ljava/lang/String;J)V
.end method

.method public abstract omitResendMsg(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeMsgListener(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$IOnMsgChange;)V
.end method

.method public abstract setMsgReadedById(Lcom/tencent/mm/storage/MsgInfo;)V
.end method

.method public abstract startTransfer(Z)V
.end method

.method public abstract statusNotify(Ljava/lang/String;)V
.end method

.method public abstract tryAddDBCol(Lcom/tencent/mm/storagebase/SqliteDB;Ljava/lang/String;)V
.end method

.method public abstract unlockForSync(Ljava/lang/String;)V
.end method

.method public abstract updateById(JLcom/tencent/mm/storage/MsgInfo;)V
.end method

.method public abstract updateBySvrId(JLcom/tencent/mm/storage/MsgInfo;)V
.end method

.method public abstract updateLstTableMsgIdRange()V
.end method

.method public abstract updateMsgInfoForEmoji(Lcom/tencent/mm/storage/MsgInfo;)I
.end method

.method public abstract updateTranslatedMessage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract updateUnreadByTalker(Ljava/lang/String;)I
.end method

.method public abstract whichTable(Ljava/lang/String;)Ljava/lang/String;
.end method
