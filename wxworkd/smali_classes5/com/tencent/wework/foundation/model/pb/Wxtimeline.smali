.class public interface abstract Lcom/tencent/wework/foundation/model/pb/Wxtimeline;
.super Ljava/lang/Object;
.source "Wxtimeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverReq;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverReq;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerRsp;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerReq;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetTaskSendStatusRsp;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetTaskSendStatusReq;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordRsp;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatRsp;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatReq;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberInfo;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordRsp;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$ConfirmGroupSnsRsp;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$ConfirmGroupSnsReq;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SendNotifyToUnsentMemberRsp;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SendNotifyToUnsentMemberReq;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSendCustomerMemberRsp;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSendCustomerMemberReq;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatRsp;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskStatReq;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberData;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskRecordRsp;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMyDispatchSnsTaskRecordReq;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerReq;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$ReportSnsFeedReadRsp;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$ReportSnsFeedReadReq;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsChangeMsg;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitRsp;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSnsPermitReq;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitRsp;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitReq;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LikeOrUnLikeSnsRsp;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LikeOrUnLikeSnsReq;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DeleteSnsCommentRsp;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DeleteSnsCommentReq;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsRsp;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DeleteSnsRsp;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DeleteSnsReq;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsRsp;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsReq;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SyncSnsRsp;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SyncSnsReq;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsRsp;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$PostSnsReq;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$labelItem;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;,
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;
    }
.end annotation


# static fields
.field public static final INVALID_PARA:I = -0x3e8

.field public static final INVALID_SNS_PERMIT:I = -0x3eb

.field public static final INVALID_VERSION:I = -0x3ec

.field public static final OP_OBJECT_NOT_EXIST:I = -0x3ea

.field public static final POST_DUPLICATE:I = -0x3e9

.field public static final POST_SNS_LIMIT:I = -0x3ed

.field public static final POST_SNS_SPAM:I = -0x3ee

.field public static final TASK_SENDED:I = 0x2

.field public static final TASK_TO_SEND:I = 0x1
