.class public interface abstract Lcom/tencent/wework/foundation/model/pb/Gap;
.super Ljava/lang/Object;
.source "Gap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/Gap$MPSTNMutilNotify;,
        Lcom/tencent/wework/foundation/model/pb/Gap$MPSTNSingleNotify;,
        Lcom/tencent/wework/foundation/model/pb/Gap$MMsgUpdateNotify;,
        Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;,
        Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;,
        Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;,
        Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;,
        Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginToMobile;,
        Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;,
        Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;,
        Lcom/tencent/wework/foundation/model/pb/Gap$MReadMsgNotify;,
        Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;,
        Lcom/tencent/wework/foundation/model/pb/Gap$MUnshieldSessionNotify;,
        Lcom/tencent/wework/foundation/model/pb/Gap$MShieldSessionNotify;,
        Lcom/tencent/wework/foundation/model/pb/Gap$MDownSessionNotify;,
        Lcom/tencent/wework/foundation/model/pb/Gap$MTopSessionNotify;,
        Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;,
        Lcom/tencent/wework/foundation/model/pb/Gap$SetUnreadCount;,
        Lcom/tencent/wework/foundation/model/pb/Gap$CommonNotify;,
        Lcom/tencent/wework/foundation/model/pb/Gap$P2PControl;,
        Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;,
        Lcom/tencent/wework/foundation/model/pb/Gap$NotifyMessage;
    }
.end annotation


# static fields
.field public static final CMD_JUST_NOTIFY:I = 0x10004

.field public static final CMD_PUSH_ICONURL:I = 0x10003

.field public static final CMD_PUSH_MAIL:I = 0x10005

.field public static final CMD_PUSH_NOTIFY:I = 0x10001

.field public static final CMD_PUSH_NOTIFY_MOB:I = 0x10006

.field public static final CMD_PUSH_STATUS:I = 0x10002

.field public static final STATUSTYPE_MOBILE_END:I = 0xc8

.field public static final STATUSTYPE_MOBILE_OFFLINE:I = 0x66

.field public static final STATUSTYPE_MOBILE_ONLINE:I = 0x65

.field public static final STATUSTYPE_PC_AWAY:I = 0x3

.field public static final STATUSTYPE_PC_BEGIN:I = 0x0

.field public static final STATUSTYPE_PC_END:I = 0x64

.field public static final STATUSTYPE_PC_OFFLINE:I = 0x2

.field public static final STATUSTYPE_PC_ONLINE:I = 0x1

.field public static final cMDCOMMONNOTIFY:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Gap$NotifyMessage;",
            "Lcom/tencent/wework/foundation/model/pb/Gap$CommonNotify;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDDOWNSESSION:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Gap$NotifyMessage;",
            "Lcom/tencent/wework/foundation/model/pb/Gap$MDownSessionNotify;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDMEETINGCHANGENOTIFY:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Gap$NotifyMessage;",
            "Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDMERGENOTIFY:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Gap$NotifyMessage;",
            "Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDMOBILETPC:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Gap$NotifyMessage;",
            "Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDMSGUPDATE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Gap$NotifyMessage;",
            "Lcom/tencent/wework/foundation/model/pb/Gap$MMsgUpdateNotify;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDP2PCONTROL:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Gap$NotifyMessage;",
            "Lcom/tencent/wework/foundation/model/pb/Gap$P2PControl;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDPCCHANGESTATUS:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Gap$NotifyMessage;",
            "Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDPCLOGINSUCCESSTOMOBILE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Gap$NotifyMessage;",
            "Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDPCLOGINTOMOBILE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Gap$NotifyMessage;",
            "Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginToMobile;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDPCLOGOUTTOMOBILE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Gap$NotifyMessage;",
            "Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDPCRETURNQRCODELOGIN:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Gap$NotifyMessage;",
            "Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDPSTNMULTI:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Gap$NotifyMessage;",
            "Lcom/tencent/wework/foundation/model/pb/Gap$MPSTNMutilNotify;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDPSTNSINGLE:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Gap$NotifyMessage;",
            "Lcom/tencent/wework/foundation/model/pb/Gap$MPSTNSingleNotify;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDREADMSGNOTIFY:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Gap$NotifyMessage;",
            "Lcom/tencent/wework/foundation/model/pb/Gap$MReadMsgNotify;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDSHIELDSESSION:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Gap$NotifyMessage;",
            "Lcom/tencent/wework/foundation/model/pb/Gap$MShieldSessionNotify;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDTOPSESSION:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Gap$NotifyMessage;",
            "Lcom/tencent/wework/foundation/model/pb/Gap$MTopSessionNotify;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDUNREADCOUNT:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Gap$NotifyMessage;",
            "Lcom/tencent/wework/foundation/model/pb/Gap$SetUnreadCount;",
            ">;"
        }
    .end annotation
.end field

.field public static final cMDUNSHIELDSESSION:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Gap$NotifyMessage;",
            "Lcom/tencent/wework/foundation/model/pb/Gap$MUnshieldSessionNotify;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Gap$MTopSessionNotify;

    const/16 v1, 0xb

    const/16 v2, 0x1f4a

    .line 13
    invoke-static {v1, v0, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;I)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Gap;->cMDTOPSESSION:Lcom/google/protobuf/nano/Extension;

    .line 22
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Gap$MDownSessionNotify;

    const/16 v2, 0x1f52

    .line 23
    invoke-static {v1, v0, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;I)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Gap;->cMDDOWNSESSION:Lcom/google/protobuf/nano/Extension;

    .line 32
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Gap$MShieldSessionNotify;

    const/16 v2, 0x1f5a

    .line 33
    invoke-static {v1, v0, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;I)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Gap;->cMDSHIELDSESSION:Lcom/google/protobuf/nano/Extension;

    .line 42
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Gap$MUnshieldSessionNotify;

    const/16 v2, 0x1f62

    .line 43
    invoke-static {v1, v0, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;I)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Gap;->cMDUNSHIELDSESSION:Lcom/google/protobuf/nano/Extension;

    .line 52
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;

    const/16 v2, 0x1f6a

    .line 53
    invoke-static {v1, v0, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;I)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Gap;->cMDMERGENOTIFY:Lcom/google/protobuf/nano/Extension;

    .line 62
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Gap$MReadMsgNotify;

    const/16 v2, 0x1f72

    .line 63
    invoke-static {v1, v0, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;I)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Gap;->cMDREADMSGNOTIFY:Lcom/google/protobuf/nano/Extension;

    .line 72
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;

    const/16 v2, 0x1f7a

    .line 73
    invoke-static {v1, v0, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;I)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Gap;->cMDPCLOGOUTTOMOBILE:Lcom/google/protobuf/nano/Extension;

    .line 82
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;

    const/16 v2, 0x1f82

    .line 83
    invoke-static {v1, v0, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;I)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Gap;->cMDMOBILETPC:Lcom/google/protobuf/nano/Extension;

    .line 92
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginToMobile;

    const/16 v2, 0x1f8a

    .line 93
    invoke-static {v1, v0, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;I)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Gap;->cMDPCLOGINTOMOBILE:Lcom/google/protobuf/nano/Extension;

    .line 102
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;

    const/16 v2, 0x1f92

    .line 103
    invoke-static {v1, v0, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;I)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Gap;->cMDPCLOGINSUCCESSTOMOBILE:Lcom/google/protobuf/nano/Extension;

    .line 112
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;

    const/16 v2, 0x1f9a

    .line 113
    invoke-static {v1, v0, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;I)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Gap;->cMDPCRETURNQRCODELOGIN:Lcom/google/protobuf/nano/Extension;

    .line 122
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Gap$MMsgUpdateNotify;

    const/16 v2, 0x1fa2

    .line 123
    invoke-static {v1, v0, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;I)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Gap;->cMDMSGUPDATE:Lcom/google/protobuf/nano/Extension;

    .line 132
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Gap$MPSTNMutilNotify;

    const/16 v2, 0x1faa

    .line 133
    invoke-static {v1, v0, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;I)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Gap;->cMDPSTNMULTI:Lcom/google/protobuf/nano/Extension;

    .line 142
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Gap$P2PControl;

    const/16 v2, 0x1fb2

    .line 143
    invoke-static {v1, v0, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;I)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Gap;->cMDP2PCONTROL:Lcom/google/protobuf/nano/Extension;

    .line 152
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;

    const/16 v2, 0x1fba

    .line 153
    invoke-static {v1, v0, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;I)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Gap;->cMDPCCHANGESTATUS:Lcom/google/protobuf/nano/Extension;

    .line 162
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Gap$SetUnreadCount;

    const/16 v2, 0x1fc2

    .line 163
    invoke-static {v1, v0, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;I)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Gap;->cMDUNREADCOUNT:Lcom/google/protobuf/nano/Extension;

    .line 172
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Gap$CommonNotify;

    const/16 v2, 0x1fca

    .line 173
    invoke-static {v1, v0, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;I)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Gap;->cMDCOMMONNOTIFY:Lcom/google/protobuf/nano/Extension;

    .line 182
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Gap$MPSTNSingleNotify;

    const/16 v2, 0x1fd2

    .line 183
    invoke-static {v1, v0, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;I)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Gap;->cMDPSTNSINGLE:Lcom/google/protobuf/nano/Extension;

    .line 192
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;

    const/16 v2, 0x1fe2

    .line 193
    invoke-static {v1, v0, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;I)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Gap;->cMDMEETINGCHANGENOTIFY:Lcom/google/protobuf/nano/Extension;

    return-void
.end method
