.class public Ldrf;
.super Ljava/lang/Object;
.source "DebugHelper.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/wework/common/utils/DebugHelperProxy$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldrf$a;
    }
.end annotation


# static fields
.field public static frA:Ljava/lang/Boolean;

.field public static frt:Z

.field public static fru:Z

.field public static frv:Z

.field private static fry:Lgaw;

.field public static frz:Ldhz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldhz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private frw:Landroid/util/SparseIntArray;

.field private frx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wework/common/utils/DebugHelperProxy$a;",
            ">;"
        }
    .end annotation
.end field

.field private mCount:I

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 60
    invoke-static {}, Ldia;->isDebug()Z

    move-result v0

    sput-boolean v0, Ldrf;->frt:Z

    const/4 v0, 0x0

    .line 62
    sput-boolean v0, Ldrf;->fru:Z

    .line 63
    sput-boolean v0, Ldrf;->frv:Z

    .line 70
    new-instance v1, Ldhz;

    const-string v2, "debug_conversation_member_cache_warning"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3, v0}, Ldhz;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    sput-object v1, Ldrf;->frz:Ldhz;

    return-void
.end method

.method public constructor <init>(ILcom/tencent/wework/common/utils/DebugHelperProxy$a;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Ldrf;->mCount:I

    .line 79
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ldrf;->mHandler:Landroid/os/Handler;

    .line 80
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldrf;->frx:Ljava/lang/ref/WeakReference;

    .line 81
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ldrf;->frw:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static varargs A([Ljava/lang/Object;)V
    .locals 1

    .line 146
    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    if-nez v0, :cond_0

    const-string v0, "debugForKeyboard"

    .line 147
    invoke-static {v0, p0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a([Lcom/tencent/wework/foundation/model/Conversation;)[Lcom/tencent/wework/foundation/model/Conversation;
    .locals 6

    .line 397
    invoke-static {}, Ldrf;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-static {}, Lfxd;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-static {}, Lcom/tencent/wework/foundation/model/Conversation;->getTemp()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    .line 400
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;-><init>()V

    const-wide v2, 0xcfaa261c77fL

    .line 401
    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    .line 402
    invoke-static {}, Lfyc;->estimateCurrentServerTime()J

    move-result-wide v2

    const-wide/16 v4, 0x5

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->modifyTime:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->createTime:J

    const-wide/16 v2, 0x2759

    .line 403
    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const/4 v2, 0x3

    .line 404
    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->type:I

    .line 405
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)V

    .line 406
    invoke-static {p0}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 407
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/Conversation;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static a(J[Lcom/tencent/wework/foundation/model/Message;)[Lcom/tencent/wework/foundation/model/Message;
    .locals 16

    .line 187
    invoke-static {}, Ldrf;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    if-nez v0, :cond_5

    const/4 v0, -0x1

    sget v1, Lfuy;->kMo:I

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 190
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    move-wide/from16 v1, p0

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    .line 195
    :cond_1
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 196
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v2

    .line 197
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;-><init>()V

    .line 200
    sget v4, Lfuy;->kMo:I

    const/16 v5, 0x413

    const/16 v6, 0x21

    const-wide v7, 0x60000abd73a0dL

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    const/4 v10, 0x2

    if-eq v4, v10, :cond_4

    const/4 v11, 0x1

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    const-wide/16 v5, 0x3e8

    packed-switch v4, :pswitch_data_0

    const-wide/32 v10, 0x15180

    const-wide/32 v12, 0x2a300

    packed-switch v4, :pswitch_data_1

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 365
    :pswitch_0
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;-><init>()V

    .line 366
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;-><init>()V

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    .line 367
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iput-wide v7, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->createVid:J

    .line 368
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    const-string/jumbo v9, "\u53cd\u800cwigI\u6211\u597d\u4e56\u54e6\u7a9d\u5de5\u6211\u4e2a\u665a\u996d\u540eIE\u6211\u6362\u4e2aIO"

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iput-object v9, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->subject:[B

    .line 369
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    new-instance v9, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    invoke-direct {v9}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;-><init>()V

    iput-object v9, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    .line 370
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    div-long/2addr v14, v5

    sub-long/2addr v14, v12

    iput-wide v14, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->starttime:J

    .line 371
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    div-long/2addr v12, v5

    sub-long/2addr v12, v10

    iput-wide v12, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->endtime:J

    .line 372
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    const-string/jumbo v5, "\u6cd5\u6587\u5316\u9986I\u53f7\u5076\u5c14\u6211\u597d\u51e0\u4e2a\u6211\u611f\u89c9"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->location:[B

    const/16 v5, 0x204

    goto/16 :goto_0

    .line 353
    :pswitch_1
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;-><init>()V

    .line 354
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;-><init>()V

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    .line 355
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iput-wide v7, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->createVid:J

    .line 356
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    const-string/jumbo v9, "\u53cd\u800cwigI\u6211\u597d\u4e56\u54e6\u7a9d\u5de5\u6211\u4e2a\u665a\u996d\u540eIE\u6211\u6362\u4e2aIO"

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iput-object v9, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->subject:[B

    .line 357
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    new-instance v9, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    invoke-direct {v9}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;-><init>()V

    iput-object v9, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    .line 358
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    div-long/2addr v14, v5

    sub-long/2addr v14, v12

    iput-wide v14, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->starttime:J

    .line 359
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    div-long/2addr v12, v5

    sub-long/2addr v12, v10

    iput-wide v12, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->endtime:J

    .line 360
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    const-string/jumbo v5, "\u6cd5\u6587\u5316\u9986I\u53f7\u5076\u5c14\u6211\u597d\u51e0\u4e2a\u6211\u611f\u89c9"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->location:[B

    const/16 v5, 0x203

    goto/16 :goto_0

    .line 215
    :pswitch_2
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;-><init>()V

    const/16 v5, 0x1f6

    const-string v4, "XXXXXXXXXX"

    .line 218
    invoke-static {v4}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;->content:[B

    const-string v4, "TTTTTT"

    .line 219
    invoke-static {v4}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;->title:[B

    const/16 v4, 0x3f2

    .line 220
    iput v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;->type:I

    .line 221
    iput v10, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;->corpVerifyStatus:I

    .line 222
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MobileNumber;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MobileNumber;-><init>()V

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;->mobileNumber:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MobileNumber;

    .line 223
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;->mobileNumber:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MobileNumber;

    const-string v6, "886"

    iput-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MobileNumber;->areaCode:Ljava/lang/String;

    .line 224
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;->mobileNumber:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MobileNumber;

    const-string v6, "13088044427"

    iput-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MobileNumber;->pureNumber:Ljava/lang/String;

    goto/16 :goto_0

    .line 227
    :pswitch_3
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;-><init>()V

    const/16 v5, 0x1f9

    const-wide v9, 0x31f3bc7c84244L

    .line 231
    iput-wide v9, v3, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->smsid:J

    .line 232
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;-><init>()V

    const-string v6, "86"

    .line 233
    iput-object v6, v4, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->areaCode:Ljava/lang/String;

    const-string v6, "13088044427"

    .line 234
    iput-object v6, v4, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->phonenum:Ljava/lang/String;

    const-wide v9, 0x60000684f08bfL

    .line 235
    iput-wide v9, v4, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->vid:J

    .line 236
    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    .line 238
    new-instance v6, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;-><init>()V

    const-string v9, "86"

    .line 239
    iput-object v9, v6, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->areaCode:Ljava/lang/String;

    const-string v9, "18908072831"

    .line 240
    iput-object v9, v6, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->phonenum:Ljava/lang/String;

    .line 241
    iput-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->vid:J

    .line 243
    iput-object v6, v3, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    .line 244
    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    const-string v4, "ceshiceshi\u6d4b\u8bd5ceshi\u6d4b\u8bd5ceshiceshi\u6d4b\u8bd5ceshi\u6d4b\u8bd5ceshiceshi\u6d4b\u8bd5ceshi\u6d4b\u8bd5ceshiceshi\u6d4b\u8bd5ceshi\u6d4b\u8bd5"

    .line 245
    invoke-static {v4}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->content:[B

    goto/16 :goto_0

    .line 248
    :pswitch_4
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomCreaterConfirmMsg;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomCreaterConfirmMsg;-><init>()V

    const/16 v5, 0x405

    const-wide v9, 0x60000abd9c55cL

    .line 251
    iput-wide v9, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomCreaterConfirmMsg;->fromvid:J

    const/4 v4, 0x7

    .line 252
    new-array v4, v4, [J

    fill-array-data v4, :array_0

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomCreaterConfirmMsg;->newmembers:[J

    const-string v4, "fewhgfiowehgw"

    .line 263
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomCreaterConfirmMsg;->reason:[B

    .line 264
    iput-wide v7, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomCreaterConfirmMsg;->roomcreater:J

    goto/16 :goto_0

    .line 267
    :pswitch_5
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;-><init>()V

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    div-long/2addr v10, v5

    long-to-int v4, v10

    const/16 v5, 0x69

    const/16 v6, 0x64

    .line 271
    iput v6, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->processMsgCnt:I

    .line 272
    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v10

    iput-wide v10, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->vid:J

    add-int/lit16 v6, v4, -0xe10

    .line 273
    iput v6, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->weekLastestWorktime:I

    .line 274
    iput v9, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->weekUsedTime:I

    const-string/jumbo v6, "\u67e5\u770b\u4f60\u7684\u672c\u5468\u5de5\u4f5c\u5c0f\u7ed3"

    .line 275
    invoke-static {v6}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->abstract_:[B

    const v6, 0x69780

    sub-int v6, v4, v6

    .line 276
    iput v6, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->weekBTime:I

    .line 277
    iput v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->weekETime:I

    goto/16 :goto_0

    .line 280
    :pswitch_6
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummary_praisemsg;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummary_praisemsg;-><init>()V

    const/16 v5, 0x6a

    .line 283
    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v9

    iput-wide v9, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummary_praisemsg;->fromvid:J

    goto/16 :goto_0

    .line 286
    :pswitch_7
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;-><init>()V

    const/16 v5, 0x53

    const-string/jumbo v4, "\u6d4b\u8bd51"

    .line 289
    invoke-static {v4}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->activeHbTxt:[B

    const/4 v4, 0x6

    .line 290
    iput v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->activeThreshold:I

    const-string/jumbo v4, "\u6d4b\u8bd52"

    .line 291
    invoke-static {v4}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->btnTxt:[B

    .line 292
    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getRootDepartmentId()J

    move-result-wide v12

    iput-wide v12, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->departid:J

    const-string/jumbo v4, "\u6d4b\u8bd53"

    .line 293
    invoke-static {v4}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->title:[B

    const-string/jumbo v4, "\u6d4b\u8bd54|\u6d4b\u8bd55|\u6d4b\u8bd56"

    .line 294
    invoke-static {v4}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->unactiveHbTxt:[B

    .line 295
    new-array v4, v11, [J

    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v10

    aput-wide v10, v4, v9

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->vidlist:[J

    goto/16 :goto_0

    .line 298
    :pswitch_8
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;-><init>()V

    const/16 v5, 0x26

    const-string/jumbo v4, "\u597d\u53cb\u534f\u52a9\u9a8c\u8bc1\u6210\u529f"

    .line 301
    invoke-static {v4}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;->title:[B

    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u5df2\u6210\u529f\u52a0\u5165"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;->description:[B

    const-string/jumbo v4, "\u70b9\u51fb\u5207\u6362\u4f01\u4e1a"

    .line 303
    invoke-static {v4}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;->btnTxt:[B

    const/16 v4, 0x65

    .line 304
    iput v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;->actionType:I

    .line 305
    sget-object v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->corpid:Lcom/google/protobuf/nano/Extension;

    sget-wide v9, Lfuy;->kMp:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto/16 :goto_0

    .line 207
    :pswitch_9
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;-><init>()V

    const/16 v5, 0x70

    .line 210
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/customerservice/api/ICustomerService;->buildMockData()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    move-result-object v4

    .line 211
    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v12

    iput-wide v12, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->adminVid:J

    .line 212
    new-array v6, v10, [[B

    aget-object v10, v4, v9

    invoke-static {v10}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v10

    aput-object v10, v6, v9

    aget-object v4, v4, v11

    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    aput-object v4, v6, v11

    iput-object v6, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->datas:[[B

    goto/16 :goto_0

    .line 308
    :pswitch_a
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;-><init>()V

    const-string v4, "temp.docx"

    .line 309
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->filename:[B

    const-string v4, "isontest"

    .line 310
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->wxFileid:[B

    const-string v4, "CAMQ54Sc5gUY3Irn3oqAgAMg9Yv61Ac="

    .line 311
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->wxMsgid:[B

    .line 312
    iput v9, v3, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->state:I

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    div-long/2addr v9, v5

    const-wide/32 v4, 0x3f480

    sub-long/2addr v9, v4

    long-to-int v4, v9

    iput v4, v3, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->synctime:I

    const-wide/32 v4, 0x2100000

    .line 314
    iput-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->filesize:J

    const/16 v5, 0x1fe

    goto/16 :goto_0

    .line 319
    :pswitch_b
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;-><init>()V

    .line 320
    new-array v4, v11, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;

    new-instance v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;

    invoke-direct {v5}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;-><init>()V

    aput-object v5, v4, v9

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;->articles:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;

    .line 321
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;->articles:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;

    aget-object v4, v4, v9

    const-string v5, "http://crmtest.uoohua.com/images/wxw_crm_welcome.jpg"

    .line 322
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;->picurl:[B

    const-string v5, "111111"

    .line 323
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;->title:[B

    const-string v5, "22222"

    .line 324
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;->description:[B

    const/16 v5, 0x23

    goto/16 :goto_0

    .line 329
    :cond_2
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomAdminModifyMessage;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomAdminModifyMessage;-><init>()V

    const-wide v12, 0x60000abe53dd5L

    .line 330
    iput-wide v12, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomAdminModifyMessage;->opvid:J

    .line 331
    new-array v4, v11, [Ljava/lang/Long;

    const-wide v12, 0x60000abd9c800L

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 332
    invoke-static {}, Ldpw;->getCurrentVid()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-static {v4}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomAdminModifyMessage;->vids:[J

    .line 334
    iput v11, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomAdminModifyMessage;->type:I

    goto :goto_0

    .line 339
    :cond_3
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;-><init>()V

    const v4, 0x3513fb

    .line 340
    iput v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->cardId:I

    const-string v4, "gterwgf"

    .line 341
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->text:[B

    .line 342
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;-><init>()V

    const-string v5, "kuyk"

    .line 343
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->title:[B

    const-string v5, "bnmbvm"

    .line 344
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->abstract_:[B

    const-string v5, "http://www.qq.com"

    .line 345
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->appJumpUrl:[B

    const-string/jumbo v5, "ytt"

    .line 346
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->btnTxt:[B

    .line 347
    iput v11, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->id:I

    .line 348
    new-array v5, v11, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    aput-object v4, v5, v9

    iput-object v5, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    const/16 v5, 0x21

    goto :goto_0

    :cond_4
    const-string/jumbo v3, "\u5566\u5566\u5566\u5566<a href=\"http://www.qq.com\">\u67e5\u770b\u8be6\u60c5</a>"

    .line 204
    invoke-static {v3}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v3

    const/4 v5, 0x0

    .line 381
    :goto_0
    invoke-static/range {p2 .. p2}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 382
    invoke-virtual {v0}, Lfye;->getRemoteId()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    .line 383
    invoke-virtual {v0}, Lfye;->getConversationType()I

    move-result v0

    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    const-wide v9, 0x55afae1b96355ecL

    .line 384
    iput-wide v9, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    .line 385
    iget-wide v9, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    const-wide/16 v11, 0x2

    div-long/2addr v9, v11

    iput-wide v9, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    .line 386
    iput v5, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 387
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 388
    invoke-static {}, Lfyc;->estimateCurrentServerTime()J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    .line 389
    iput-wide v7, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    .line 390
    invoke-virtual {v2, v1}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 391
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/Message;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/Message;

    return-object v0

    :cond_5
    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x203
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 8
        0x60000abd9c566L
        0x60000abd9a50aL
        0x60000abd7dac2L
        0x60000abd9c566L
        0x60000abd9a50aL
        0x60000abd7dac2L
        0x60000abd9c566L
    .end array-data
.end method

.method public static aZT()Z
    .locals 2

    .line 73
    sget-object v0, Ldrf;->frz:Ldhz;

    invoke-virtual {v0}, Ldhz;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 74
    invoke-static {}, Ldia;->aSC()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static aZU()Z
    .locals 3

    .line 102
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_is_open_debug_log"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aZV()Z
    .locals 3

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide v1, 0x800003fb7a92aL

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "8724"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, 0x800003b4e7ec0L

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "corefee"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, 0x800000d2cb613L

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "fee9236"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {}, Ldia;->aSC()Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static aZW()Z
    .locals 5

    .line 142
    invoke-static {}, Ldia;->aSC()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x80000b04fa8f5L

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static aZX()Lgaw;
    .locals 1

    .line 163
    sget-object v0, Ldrf;->fry:Lgaw;

    return-object v0
.end method

.method public static aZY()V
    .locals 5

    const-string v0, "DebugHelper"

    const/4 v1, 0x1

    .line 509
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "forceRefreshGlobalConfig"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/logic/SettingManager;->getSystemInfo(Lcom/tencent/wework/foundation/callback/IGetSystemInfoCallback;Z)V

    .line 511
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    new-instance v1, Ldrf$1;

    invoke-direct {v1}, Ldrf$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->refreshCorpInfo(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public static aq(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "(null)"

    goto :goto_0

    .line 431
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 433
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "getComponent() is null"

    :goto_0
    return-object p0
.end method

.method public static fQ(Z)V
    .locals 2

    .line 107
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_is_open_debug_log"

    invoke-interface {v0, v1, p0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static fR(Z)V
    .locals 6

    if-nez p0, :cond_0

    .line 174
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->stopRest(Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    .line 175
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->setRelaxModeEnabled(Z)V

    .line 177
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ldrf;->frA:Ljava/lang/Boolean;

    .line 178
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_conversation_list_updata"

    const/16 v2, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method private static isDebugEnabled()Z
    .locals 1

    .line 184
    sget-boolean v0, Ldia;->eYe:Z

    return v0
.end method

.method public static isShowSettingDebugEntry()Z
    .locals 1

    .line 169
    sget-object v0, Ldrf;->frA:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 416
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    iget-object v0, p0, Ldrf;->frw:Landroid/util/SparseIntArray;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return v1
.end method

.method public wb(I)V
    .locals 6

    .line 85
    iget-object v0, p0, Ldrf;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 86
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 87
    iget-object v1, p0, Ldrf;->frw:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 88
    iget-object v1, p0, Ldrf;->mHandler:Landroid/os/Handler;

    iget v2, v0, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-string v1, "DebugHelper"

    const/4 v2, 0x5

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "click"

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "id"

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "count"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, p0, Ldrf;->frw:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v1, p0, Ldrf;->frw:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iget v2, p0, Ldrf;->mCount:I

    if-lt v1, v2, :cond_0

    .line 91
    iget-object v1, p0, Ldrf;->frw:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    iget-object p1, p0, Ldrf;->frx:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "^_^"

    .line 93
    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Ldrf;->frx:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/utils/DebugHelperProxy$a;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-interface {p1, v0}, Lcom/tencent/wework/common/utils/DebugHelperProxy$a;->wc(I)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Ldrf;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method
