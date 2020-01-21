.class public Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListSystemInfoItemView.java"

# interfaces
.implements Lgfe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lgaw;",
        ">",
        "Lcom/tencent/wework/msg/views/MessageListBaseItemView<",
        "TT;>;",
        "Lgfe;"
    }
.end annotation


# static fields
.field private static final lVq:Ljava/lang/String;

.field private static final lVr:Ljava/lang/String;

.field private static final lVs:Ljava/lang/String;

.field private static final lVt:Ljava/lang/String;


# instance fields
.field private cLQ:Ljava/lang/CharSequence;

.field private lPI:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

.field private lVu:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

.field private lVv:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

.field private lVw:Ljava/lang/CharSequence;

.field private lVx:Z

.field private mDescription:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f110aa3

    .line 90
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->lVq:Ljava/lang/String;

    const v0, 0x7f110988

    .line 91
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->lVr:Ljava/lang/String;

    const v0, 0x7f111edb

    .line 92
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->lVs:Ljava/lang/String;

    const v0, 0x7f11004a

    .line 93
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->lVt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static synthetic Ph(I)V
    .locals 5

    const-string v0, "MessageListSystemInfoItemView"

    const/4 v1, 0x2

    .line 588
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "StopSendingMsg"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    const p0, 0x7f111eb1

    .line 590
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Ldua;->am(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->k(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V

    return-void
.end method

.method private dQT()V
    .locals 6

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://work.weixin.qq.com/wework_admin/customer/externalGroupIntro"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v1

    const-wide/16 v2, 0x2768

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/OpenApiService;->isShouldShowApp(J)Z

    move-result v1

    const-wide/16 v2, 0x10

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 477
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/tencent/wework/setting/api/ISetting;->getCorpInfo(Z)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 478
    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->reserved0:J

    invoke-static {v4, v5, v2, v3}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "?type=1"

    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "?type=2"

    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 484
    :cond_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/tencent/wework/setting/api/ISetting;->getCorpInfo(Z)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 485
    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->reserved0:J

    invoke-static {v4, v5, v2, v3}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "?type=3"

    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "?type=4"

    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    :goto_0
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/wework/common/web/api/IWeb;->startJsWebActivityWhithoutMoreOperation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private dQU()V
    .locals 3

    .line 516
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 519
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v1

    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$4;-><init>(Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/ConversationService;->SendChatArchiveAgreeNotify(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :cond_0
    return-void
.end method

.method private dQV()V
    .locals 3

    .line 535
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage;->eXTRAINVITEROOM:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage;->eXTRAINVITEROOM:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    .line 538
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->inviteType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 539
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->scheduleId:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 542
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 545
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$5;-><init>(Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/CalendarService;->fetchEvent(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method private dQW()V
    .locals 2

    .line 587
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/views/-$$Lambda$MessageListSystemInfoItemView$2GaLWaaZmklauqZimoT2pPFEGbo;->INSTANCE:Lcom/tencent/wework/msg/views/-$$Lambda$MessageListSystemInfoItemView$2GaLWaaZmklauqZimoT2pPFEGbo;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->StopSendingMsg(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method private dQX()V
    .locals 3

    .line 596
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const-string v2, "https://work.weixin.qq.com/wework_admin/wxContacts/ban/detail"

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private dqC()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->lPI:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    if-nez v0, :cond_0

    const v0, 0x7f09155f

    .line 178
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->lPI:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->lPI:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->lVw:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private f(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)Lfuc;
    .locals 1

    .line 600
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;-><init>()V

    if-nez p1, :cond_0

    .line 601
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;-><init>()V

    :cond_0
    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    const/16 p1, 0x204

    .line 602
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lgaw;->E(I[B)Lgaw;

    move-result-object p1

    return-object p1
.end method

.method private k(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V
    .locals 4

    .line 562
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->hbb:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kZ(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 564
    invoke-virtual {v0}, Lfye;->isGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cal_chatplus_new_group"

    .line 565
    invoke-static {v1}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "cal_chatplus_new_single"

    .line 567
    invoke-static {v1}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    .line 569
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->f(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)Lfuc;

    move-result-object p1

    invoke-interface {p1}, Lfuc;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$6;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$6;-><init>(Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;)V

    invoke-static {v1, v0, p1, v2, v3}, Lgbc;->sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$2GaLWaaZmklauqZimoT2pPFEGbo(I)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->Ph(I)V

    return-void
.end method


# virtual methods
.method public NJ(I)V
    .locals 1

    .line 259
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->NJ(I)V

    return-void
.end method

.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 498
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 499
    invoke-virtual {p2}, Lgaw;->getAutoLinkMask()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->NJ(I)V

    .line 500
    invoke-virtual {p2}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->setContent(Ljava/lang/CharSequence;)V

    .line 501
    invoke-virtual {p2}, Lgaw;->deq()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->setExtraContent(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bj(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    return-object p1
.end method

.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 13

    const-string v0, "MessageListSystemInfoItemView"

    const/4 v1, 0x2

    .line 285
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleMessageIntentSpanClicked"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    sget-object v0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->lVq:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->dQU()V

    return v3

    .line 290
    :cond_0
    sget-object v0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->lVr:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->dQV()V

    return v3

    .line 294
    :cond_1
    sget-object v0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->lVs:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->dQW()V

    return v3

    .line 298
    :cond_2
    sget-object v0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->lVt:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 299
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->dQX()V

    return v3

    .line 302
    :cond_3
    iget p2, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->lvb:I

    const/4 v0, 0x7

    const/4 v2, 0x6

    const/4 v5, 0x4

    const v6, 0x4addb8d

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return v4

    .line 466
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->dPM()V

    return v3

    .line 349
    :pswitch_2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->hbb:J

    invoke-static {v0, v1}, Lfyk;->isInnerCustomerServiceId(J)Z

    move-result p2

    if-nez p2, :cond_4

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->hbb:J

    invoke-static {v0, v1}, Lfyk;->lv(J)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 350
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getConversationItem()Lfye;

    move-result-object p2

    .line 351
    invoke-virtual {p2}, Lfye;->getRemoteId()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->hbb:J

    .line 350
    invoke-static {p1, v0, v1, v5, v6}, Lfyk;->a(Landroid/content/Intent;JJ)Z

    move-result p2

    if-nez p2, :cond_5

    .line 352
    invoke-static {p1}, Ldqg;->am(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 353
    invoke-static {p1}, Lduo;->qq(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_5

    .line 355
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :cond_5
    const/4 v3, 0x0

    :catch_1
    :goto_0
    return v3

    :pswitch_3
    const-string p1, "gqr_sysmsg_undo"

    const-string p2, "1"

    .line 393
    invoke-static {v6, p1, p2}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    .line 394
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 395
    new-instance p2, Ldrg;

    const v0, 0x7f112457

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    new-instance p2, Ldrg;

    const v0, 0x7f11244c

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, ""

    .line 399
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->getConversationId()J

    move-result-wide v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;ZLjava/lang/String;Ljava/lang/CharSequence;JZLcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 402
    :catch_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$3;-><init>(Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;)V

    const/4 v2, 0x0

    invoke-static {v0, p2, p1, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    return v3

    .line 386
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getConversationItem()Lfye;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 388
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lfye;->getRemoteId()J

    move-result-wide v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lfyc;->inviteMemberFromWx(Lcom/tencent/wework/common/controller/SuperActivity;JLjava/lang/Boolean;Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;)V

    const-string p1, "gurl_sys_msg_invite_click"

    const-string p2, "1"

    .line 389
    invoke-static {v6, p1, p2}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v3

    .line 362
    :pswitch_5
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result p1

    if-nez p1, :cond_7

    .line 364
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/friends/api/IFriends;->showNotAllowAddOutFriendDialog(Landroid/content/Context;)V

    return v3

    .line 367
    :cond_7
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p1, :cond_8

    .line 368
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {p1, p2}, Lcom/tencent/wework/friends/api/IFriends;->showNotAllowSendMessageToOutFriendDialog(Lcom/tencent/wework/common/controller/SuperActivity;)V

    return v3

    .line 371
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getConversationItem()Lfye;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 372
    invoke-virtual {p1}, Lfye;->dcX()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 373
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v4

    invoke-virtual {p1}, Lfye;->getRemoteId()J

    move-result-wide v5

    invoke-virtual {p1}, Lfye;->getId()J

    move-result-wide v7

    new-instance v9, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$2;

    invoke-direct {v9, p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$2;-><init>(Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;)V

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithConversation(JJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_9
    return v3

    :pswitch_6
    const p2, 0x4addad1

    :try_start_3
    const-string v6, "rtx_wework_msg_click"

    .line 322
    invoke-static {p2, v6}, Lcom/tencent/wework/statistics/SS;->aA(ILjava/lang/String;)V

    .line 323
    invoke-static {p1}, Ldqg;->an(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    .line 324
    invoke-static {p1}, Ldqg;->am(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    .line 325
    sget-object v7, Lcom/tencent/wework/common/web/JsWebLauncher;->gaI:[Ljava/lang/String;

    invoke-static {v7, v6}, Lduo;->c([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string p1, "https://work.weixin.qq.com/wework_admin/do?for=promote&t=wx_exchange_intro"

    .line 326
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 327
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->LEARN_MORE_IN_TIPS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 329
    :cond_a
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->dQT()V

    return v3

    .line 332
    :cond_b
    invoke-static {p1}, Ldqg;->ao(Landroid/content/Intent;)I

    move-result p1

    .line 333
    invoke-static {v6}, Ldue;->qg(Ljava/lang/String;)Ldue;

    move-result-object v6

    const-string v7, "vid"

    const-class v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v8}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v8}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ldue;->aO(Ljava/lang/String;Ljava/lang/String;)Ldue;

    move-result-object v6

    invoke-virtual {v6}, Ldue;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MessageListSystemInfoItemView"

    .line 334
    new-array v0, v0, [Ljava/lang/Object;

    const-string v8, "handleMessageIntentSpanClicked"

    aput-object v8, v0, v4

    const-string v8, "title"

    aput-object v8, v0, v3

    aput-object p2, v0, v1

    const/4 v1, 0x3

    const-string v8, "url"

    aput-object v8, v0, v1

    aput-object v6, v0, v5

    const/4 v1, 0x5

    const-string v5, "authType"

    aput-object v5, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v7, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "http://work.weixin.qq.com/wework_admin/customer/externalGroupIntro"

    .line 336
    invoke-static {v6, v0}, Ldtv;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 337
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->dQT()V

    return v3

    .line 340
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p2, v6, p1, v4}, Ldkv;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    return v3

    :catch_3
    return v4

    .line 305
    :pswitch_7
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isItilHongBaoShareOpen()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 306
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;)V

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->createMemberJoinQrCodeAndSendToWx(Landroid/content/Context;ILcom/tencent/wework/foundation/callback/Callback2;)V

    goto :goto_1

    .line 313
    :cond_d
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, p2, v0, v5, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->showInviteDialog(Lfpl;Landroid/content/Context;II)V

    :goto_1
    const p1, 0x4add914

    const-string p2, "invite_click_from_corp_room"

    .line 316
    invoke-static {p1, p2, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected cPH()V
    .locals 8

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->cLQ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 121
    invoke-static {p0, v0}, Lduh;->N(Landroid/view/View;I)Z

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {p0}, Lduh;->cw(Landroid/view/View;)Z

    .line 124
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->cLQ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->bj(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setContent(Ljava/lang/CharSequence;)V

    .line 126
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 127
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->sR(Z)Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v2

    invoke-static {v2, v0}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->sR(Z)Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setContent(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v2, ""

    .line 133
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    if-eqz v3, :cond_2

    .line 134
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    sget-object v4, Lcom/tencent/wework/foundation/model/pb/WwMessage;->eXTRAINVITEROOM:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 135
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    sget-object v4, Lcom/tencent/wework/foundation/model/pb/WwMessage;->eXTRAINVITEROOM:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    .line 136
    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->inviteType:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    .line 137
    sget-object v2, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->lVr:Ljava/lang/String;

    invoke-static {v2}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    if-eqz v3, :cond_3

    .line 141
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    sget-object v4, Lcom/tencent/wework/foundation/model/pb/WwMessage;->isNotReceiveFlag:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 142
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    sget-object v4, Lcom/tencent/wework/foundation/model/pb/WwMessage;->isNotReceiveFlag:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 144
    sget-object v2, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->lVs:Ljava/lang/String;

    invoke-static {v2}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    if-eqz v3, :cond_4

    .line 155
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    sget-object v4, Lcom/tencent/wework/foundation/model/pb/WwMessage;->isBeenSpamBlock:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 156
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    sget-object v4, Lcom/tencent/wework/foundation/model/pb/WwMessage;->isBeenSpamBlock:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 158
    sget-object v2, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->lVt:Ljava/lang/String;

    invoke-static {v2}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x2

    .line 162
    new-array v4, v3, [Ljava/lang/CharSequence;

    const v5, 0x7f110dcf

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v2, v4, v1

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 163
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getContent()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v5, v6

    aput-object v2, v5, v1

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setContent(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setMessageIntentSpanClickLisener(Lgfe;)V

    .line 165
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->sR(Z)Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v4

    invoke-static {v4, v0}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 166
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->sR(Z)Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getDescription()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v6

    aput-object v2, v3, v1

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setContent(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->sR(Z)Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setMessageIntentSpanClickLisener(Lgfe;)V

    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->sR(Z)Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v1

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 171
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->sR(Z)Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setMessageIntentSpanClickLisener(Lgfe;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public dPM()V
    .locals 0

    return-void
.end method

.method protected duM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final getContent()Ljava/lang/CharSequence;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->cLQ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected final getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->lVu:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    if-nez v0, :cond_0

    .line 185
    sget v0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$a;->lVA:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->lVu:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->lVu:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getLinkForegroundColor()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getLinkBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setLinkColor(II)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->lVu:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    return-object v0
.end method

.method protected final getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->lVx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->mDescription:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method protected getLinkBackgroundColor()I
    .locals 1

    .line 205
    sget v0, Lgfi;->mcj:I

    return v0
.end method

.method protected getLinkForegroundColor()I
    .locals 1

    const v0, 0x7f060462

    .line 200
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 221
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c088e

    .line 222
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-object v0
.end method

.method public initView()V
    .locals 1

    .line 234
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->initView()V

    const/4 v0, 0x0

    .line 235
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->u(Ljava/lang/Integer;)V

    return-void
.end method

.method protected final sR(Z)Lcom/tencent/wework/msg/views/MessageListInfoItemView;
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->lVv:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f09238d

    const v0, 0x7f09155e

    .line 211
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->lVv:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    .line 213
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->lVv:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getLinkForegroundColor()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getLinkBackgroundColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setLinkColor(II)V

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->lVv:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    return-object p1
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->cLQ:Ljava/lang/CharSequence;

    .line 241
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->cPH()V

    return-void
.end method

.method public setExtraContent(Ljava/lang/CharSequence;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->mDescription:Ljava/lang/CharSequence;

    .line 247
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->cPH()V

    return-void
.end method

.method public setExtraContentType(I)V
    .locals 0

    .line 264
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->setExtraContentType(I)V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 276
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->lVx:Z

    goto :goto_0

    .line 273
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setMessageIntentSpanClickLisener(Lgfe;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 252
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->setTime(Ljava/lang/String;)V

    .line 253
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->lVw:Ljava/lang/CharSequence;

    .line 254
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->dqC()V

    return-void
.end method

.method protected u(Ljava/lang/Integer;)V
    .locals 4

    .line 505
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setContentSingleLine(Z)V

    .line 506
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 507
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v2, 0x7f07058e

    if-nez p1, :cond_0

    .line 508
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    if-nez p1, :cond_1

    .line 510
    invoke-static {v2}, Lduo;->wm(I)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 508
    :goto_1
    invoke-virtual {v0, v3, v1, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :cond_2
    return-void
.end method
