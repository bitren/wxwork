.class public interface abstract Lcom/tencent/wework/foundation/model/pb/VoipConference;
.super Ljava/lang/Object;
.source "VoipConference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;,
        Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;,
        Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaItem;,
        Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportUserInfo;,
        Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;,
        Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;,
        Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckReq;,
        Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;,
        Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;,
        Lcom/tencent/wework/foundation/model/pb/VoipConference$PVSearchGroupidBySessionResp;,
        Lcom/tencent/wework/foundation/model/pb/VoipConference$PVSearchGroupidBySessionReq;,
        Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlAckResp;,
        Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlAckReq;,
        Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlResp;,
        Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;,
        Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingProfile;,
        Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;,
        Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMeetingAppointMessage;,
        Lcom/tencent/wework/foundation/model/pb/VoipConference$CreateVoipMeetingRsp;,
        Lcom/tencent/wework/foundation/model/pb/VoipConference$CreateVoipMeetingReq;,
        Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingInfoByIdRsp;,
        Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingInfoByIdReq;,
        Lcom/tencent/wework/foundation/model/pb/VoipConference$UpdateMeetingInfoRsp;,
        Lcom/tencent/wework/foundation/model/pb/VoipConference$UpdateMeetingInfoReq;,
        Lcom/tencent/wework/foundation/model/pb/VoipConference$OperMemberMeetingAppointRsp;,
        Lcom/tencent/wework/foundation/model/pb/VoipConference$OperMemberMeetingAppointReq;,
        Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointRsp;,
        Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;,
        Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListRsp;,
        Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;,
        Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;,
        Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;
    }
.end annotation


# static fields
.field public static final EM_MA_SHOW_TYPE_CREATE:I = 0x1

.field public static final EM_MA_SHOW_TYPE_DELAY_CALL:I = 0x3

.field public static final EM_MA_SHOW_TYPE_MISSCALL_NOTIMER:I = 0x2

.field public static final EM_MA_SHOW_TYPE_MISSCALL_TIMER:I = 0x1

.field public static final EM_MA_SHOW_TYPE_MISS_CALL:I = 0x3

.field public static final EM_MA_SHOW_TYPE_NOTIFY:I = 0x2

.field public static final EM_MA_SHOW_TYPE_PRESIDENT_MISS_CALL:I = 0x4

.field public static final EM_MA_SHOW_TYPE_QUIT:I = 0x4

.field public static final EM_MA_SHOW_TYPE_REMOVE:I = 0x6

.field public static final EM_MA_SHOW_TYPE_UPDATE:I = 0x5

.field public static final E_Conference_Ablity_Audio:I = 0x1

.field public static final E_Conference_Ablity_Video:I = 0x2

.field public static final E_PVCT_CHANGE_PRESENETER:I = 0x9

.field public static final E_PVCT_CLOSE_ALL_MUTE:I = 0x8

.field public static final E_PVCT_CLOSE_AUDIO:I = 0x2

.field public static final E_PVCT_CLOSE_CAMERA:I = 0x4

.field public static final E_PVCT_CLOSE_MEETING:I = 0x6

.field public static final E_PVCT_FORCE_REMOVE_SOMEONE:I = 0x7

.field public static final E_PVCT_OPEN_ALL_MUTE:I = 0x5

.field public static final E_PVCT_OPEN_AUDIO:I = 0x1

.field public static final E_PVCT_OPEN_CAMERA:I = 0x3

.field public static final E_PV_APPLY_RESULT_LIMITED:I = 0x0

.field public static final E_PV_APPLY_RESULT_SUCC:I = 0x1

.field public static final E_PV_MEMBER:I = 0x2

.field public static final E_PV_PRESENTER:I = 0x1

.field public static final GMT_ALL:I = 0x0

.field public static final GMT_GET_MS_OHER:I = 0x2

.field public static final GMT_GET_MS_OVER:I = 0x1

.field public static final MEETING_MEDIA_TYPE_AUDIO:I = 0x2

.field public static final MEETING_MEDIA_TYPE_NA:I = 0x0

.field public static final MEETING_MEDIA_TYPE_VIDEO:I = 0x1

.field public static final MF_IS_APPOINT_DEL:I = 0x8

.field public static final MF_IS_APPOINT_MEMBER:I = 0x1

.field public static final MF_IS_FORBID_IN_ROOM:I = 0x4

.field public static final MF_IS_VOIP_ENTER_MEMBER:I = 0x10

.field public static final MF_IS_VOIP_MEMBER:I = 0x2

.field public static final MMS_ACCEPT:I = 0x1

.field public static final MMS_NOOPER:I = 0x0

.field public static final MMS_NOT_SURE:I = 0x2

.field public static final MMS_REFUSE:I = 0x3

.field public static final MR_TYPE_BEFORE_EVENT:I = 0x1

.field public static final MR_TYPE_NONE:I = 0x0

.field public static final MS_IS_PROGRESS:I = 0x1

.field public static final MS_IS_READY_TO_PROGRESS:I = 0x5

.field public static final MS_OVER:I = 0x2

.field public static final MS_QUIT:I = 0x4

.field public static final MS_TIME_OUT:I = 0x3

.field public static final MS_WAITING_START:I = 0x0

.field public static final PV_STATUS_CAMERA:I = 0x2

.field public static final PV_STATUS_MUTE:I = 0x1

.field public static final VM_SLIENT_CLOSE:I = 0x2

.field public static final VM_SLIENT_OPEN:I = 0x1

.field public static final VM_TYPE_START_FUTURE:I = 0x2

.field public static final VM_TYPE_START_NOW:I = 0x1

.field public static final VOIP_MEETING_ADD_TYPE_OTHER:I = 0x2

.field public static final VOIP_MEETING_ADD_TYPE_SELF:I = 0x1
