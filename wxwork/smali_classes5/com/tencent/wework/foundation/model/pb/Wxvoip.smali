.class public interface abstract Lcom/tencent/wework/foundation/model/pb/Wxvoip;
.super Ljava/lang/Object;
.source "Wxvoip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;,
        Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;,
        Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;,
        Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;,
        Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMissCallMsg;,
        Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;,
        Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipReportStatResp;,
        Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;,
        Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;,
        Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipGetKeyReq;,
        Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;,
        Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;
    }
.end annotation


# static fields
.field public static final E_InviteType_Multi_Video:I = 0x3

.field public static final E_InviteType_Multi_Voice:I = 0x4

.field public static final E_InviteType_Single_Video:I = 0x1

.field public static final E_InviteType_Single_Voice:I = 0x2

.field public static final PUSH_KIT_VOIP_TYPE_WEIXIN_VOIP:I = 0x1

.field public static final WXVOIP_ACK:I = 0xc

.field public static final WXVOIP_INVITE:I = 0xb

.field public static final WXVOIP_MSG_INVITE:I = 0x1

.field public static final WXVOIP_MSG_MISSCALL:I = 0x3

.field public static final WXVOIP_MSG_MULTIDEVICE:I = 0x2

.field public static final WXVOIP_Record_Accept:I = 0x4

.field public static final WXVOIP_Record_Cancel:I = 0x1

.field public static final WXVOIP_Record_Finish:I = 0x5

.field public static final WXVOIP_Record_Missed:I = 0x3

.field public static final WXVOIP_Record_Reject:I = 0x2

.field public static final WXVoipReason_Peer:I = 0x2

.field public static final WXVoipReason_Self:I = 0x1
