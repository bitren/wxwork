.class public interface abstract Lcom/tencent/wework/foundation/model/pb/WwWebmsg;
.super Ljava/lang/Object;
.source "WwWebmsg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolNoticeAllConfirmMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNews;,
        Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;,
        Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TextCardMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwWebmsg$AppMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsArticle;,
        Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VoiceMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EventMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TextMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwWebmsg$API_TaskCard_Button;,
        Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;,
        Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;,
        Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;,
        Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalUser;,
        Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalLabel;,
        Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserTagItem;,
        Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;,
        Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;,
        Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;
    }
.end annotation


# static fields
.field public static final Colour_Type_Normal:I = 0x1

.field public static final Colour_Type_Notice:I = 0x3

.field public static final Colour_Type_Suggest:I = 0x2

.field public static final MSG_STAT_DELETE:I = 0x40

.field public static final MSG_STAT_DRAFT:I = 0x4

.field public static final MSG_STAT_FAVORITE:I = 0x200

.field public static final MSG_STAT_INITED:I = 0x2

.field public static final MSG_STAT_QYH_FAVORITE:I = 0x400

.field public static final MSG_STAT_QYH_HISTORY:I = 0x100

.field public static final MSG_STAT_RECALL:I = 0x20

.field public static final MSG_STAT_RECALLABLE:I = 0x2000

.field public static final MSG_STAT_SENT:I = 0x10

.field public static final MSG_STAT_SPAM_BLOCK:I = 0x800

.field public static final MSG_STAT_TESTSEND:I = 0x80

.field public static final MSG_STAT_TIMER:I = 0x8

.field public static final Type_API_Button_CB:I = 0x1

.field public static final Type_API_Button_URL:I = 0x2

.field public static final announce:I = 0x16

.field public static final appmsg:I = 0xf

.field public static final batch_job_result:I = 0xd

.field public static final card:I = 0xe

.field public static final chat_history:I = 0x11

.field public static final click:I = 0x2

.field public static final clicktaskcard:I = 0x15

.field public static final clicktaskcard_event:I = 0xe

.field public static final emoji:I = 0x10

.field public static final enter_agent:I = 0x5

.field public static final event:I = 0x8

.field public static final file:I = 0xa

.field public static final ftnfile:I = 0x1d

.field public static final ftnvideo:I = 0x1e

.field public static final hongbao:I = 0x17

.field public static final hongbaoacked:I = 0x19

.field public static final image:I = 0x2

.field public static final link:I = 0x7

.field public static final location:I = 0x6

.field public static final location_select:I = 0xb

.field public static final mpnews:I = 0x9

.field public static final news:I = 0x5

.field public static final pic_photo_or_album:I = 0x9

.field public static final pic_sysphoto:I = 0x8

.field public static final pic_weixin:I = 0xa

.field public static final qypay:I = 0x18

.field public static final rich_text:I = 0x1c

.field public static final scancode_push:I = 0x6

.field public static final scancode_waitmsg:I = 0x7

.field public static final shortvideo:I = 0xd

.field public static final subscribe:I = 0x0

.field public static final sys_cmd:I = 0xc

.field public static final sys_tips:I = 0xb

.field public static final taskcard:I = 0x13

.field public static final text:I = 0x1

.field public static final textcard:I = 0x12

.field public static final undef:I = 0x0

.field public static final unsubscribe:I = 0x1

.field public static final upload_location:I = 0xc

.field public static final urlimage:I = 0x14

.field public static final video:I = 0x4

.field public static final view:I = 0x4

.field public static final voice:I = 0x3
