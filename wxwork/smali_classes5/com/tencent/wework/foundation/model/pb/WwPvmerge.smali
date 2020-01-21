.class public interface abstract Lcom/tencent/wework/foundation/model/pb/WwPvmerge;
.super Ljava/lang/Object;
.source "WwPvmerge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwPvmerge$TmVoipMeetingCliReportRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwPvmerge$TmVoipMeetingCliReportReq;,
        Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;,
        Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceReq;,
        Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVRemoteControlActionData;,
        Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;,
        Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;,
        Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitRoomCloseData;,
        Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiRejectData;,
        Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;,
        Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitAddData;,
        Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;,
        Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMissCallData;,
        Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeExitMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRoomCloseMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeAcceptMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRejectMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeAddMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;
    }
.end annotation


# static fields
.field public static final EWWPVMerge_ErrCode_FromCloseOutContact:I = -0xfb0

.field public static final EWWPVMerge_ErrCode_NotFromFriend:I = -0xfaf

.field public static final EWWPVMerge_ErrCode_NotToFriend:I = -0xfae

.field public static final EWWPVMerge_ErrCode_OK:I = 0x0

.field public static final EWWPVMerge_ErrCode_ToCloseOutContact:I = -0xfb1

.field public static final E_BUSY:I = 0x1

.field public static final E_CHATCHECKFAIL:I = 0x4

.field public static final E_InviteType_Conference:I = 0x7

.field public static final E_InviteType_Conference_Video:I = 0x8

.field public static final E_InviteType_Multi_Video:I = 0x3

.field public static final E_InviteType_Multi_Voice:I = 0x4

.field public static final E_InviteType_Remote_Assist_Ask:I = 0x5

.field public static final E_InviteType_Remote_Assist_Invite:I = 0x6

.field public static final E_InviteType_Single_Video:I = 0x1

.field public static final E_InviteType_Single_Voice:I = 0x2

.field public static final E_LOGOUT:I = 0x3

.field public static final E_MSG_ACCEPT:I = 0x4

.field public static final E_MSG_ADD:I = 0x2

.field public static final E_MSG_CREATE:I = 0x1

.field public static final E_MSG_EXIT:I = 0x7

.field public static final E_MSG_MISSCALL:I = 0x5

.field public static final E_MSG_REJECT:I = 0x3

.field public static final E_MSG_ROOMCLOSE:I = 0x6

.field public static final E_MSG_Remote_Assist:I = 0x8

.field public static final E_MSG_Remote_Assist_MB:I = 0x9

.field public static final E_MSG_VOIP_MEETING_ACCEPT:I = 0xb

.field public static final E_MSG_VOIP_MEETING_CREATE:I = 0xa

.field public static final E_MSG_VOIP_MEETING_CREATE_VIDEO:I = 0xe

.field public static final E_MSG_VOIP_MEETING_REJECT:I = 0xc

.field public static final E_MSG_VOIP_MEETING_TM_CREATE:I = 0xd

.field public static final E_MSG_VOIP_MEETING_TM_CREATE_VIDEO:I = 0xf

.field public static final E_NOT_SUPPORT_REMOTE_ASSIST:I = 0x5

.field public static final E_OLDVER:I = 0x2

.field public static final E_PVMulti_Record_Accept:I = 0x4

.field public static final E_PVMulti_Record_Cancel:I = 0x1

.field public static final E_PVMulti_Record_Finish:I = 0x5

.field public static final E_PVMulti_Record_Missed:I = 0x3

.field public static final E_PVMulti_Record_Reject:I = 0x2

.field public static final E_PVSingle_Record_Accept:I = 0x4

.field public static final E_PVSingle_Record_Cancel:I = 0x1

.field public static final E_PVSingle_Record_Finish:I = 0x5

.field public static final E_PVSingle_Record_Missed:I = 0x3

.field public static final E_PVSingle_Record_Reject:I = 0x2

.field public static final EmMemberVoipFlagNone:I = 0x0

.field public static final EmMemberVoipFlagVipCustomerService:I = 0x1

.field public static final EmPvMergeMeetingCreateInvite:I = 0x0

.field public static final EmPvMergeMeetingCreateTimer:I = 0x1

.field public static final FileIdType_CDN:I = 0x2

.field public static final FileIdType_FTN:I = 0x1

.field public static final FileIdType_IMAGE:I = 0x4

.field public static final FileIdType_NEWFTN:I = 0x3

.field public static final FileIdType_URL:I = 0x5

.field public static final KF_BUSY:I = 0x1

.field public static final KF_IDLE:I = 0x0

.field public static final KF_LEAVE:I = 0x3

.field public static final KF_REST:I = 0x2

.field public static final PVMergeWW_ROLE_TYPE_DEFAULT:I = 0x0

.field public static final PVMergeWW_ROLE_TYPE_PSTN:I = 0x2

.field public static final PVMergeWW_ROLE_TYPE_VOIP:I = 0x1

.field public static final PV_NETTYPE_2G:I = 0x1

.field public static final PV_NETTYPE_3G:I = 0x3

.field public static final PV_NETTYPE_4G:I = 0x5

.field public static final PV_NETTYPE_NOTWIFI:I = 0x2

.field public static final PV_NETTYPE_NULL:I = 0x0

.field public static final PV_NETTYPE_WIFI:I = 0x4

.field public static final RemoteControlStateControlled:I = 0x4

.field public static final RemoteControlStateControlling:I = 0x2

.field public static final RemoteControlStateIdle:I = 0x0

.field public static final RemoteControlStateRequestAnswering:I = 0x3

.field public static final RemoteControlStateRequestControlling:I = 0x1
