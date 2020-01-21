.class Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$11;
.super Ljava/lang/Object;
.source "CalendarCreateFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(Lftj;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

.field final synthetic iMH:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

.field final synthetic iMK:Lftj;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Lftj;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V
    .locals 0

    .line 2028
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$11;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$11;->iMK:Lftj;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$11;->iMH:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic B(I[B)V
    .locals 2

    const-string p1, "CalendarCreateFragment"

    .line 2055
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendToConversation modifyEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic lambda$mnF7hqKl6f0OnkWmWBEcfuXaJaM(I[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$11;->B(I[B)V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 0

    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 5

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f112d1c

    .line 2035
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2036
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$11;->iMK:Lftj;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 2037
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;-><init>()V

    .line 2038
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;-><init>()V

    const/4 v1, 0x2

    .line 2039
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->sourceType:I

    .line 2040
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$11;->iMK:Lftj;

    invoke-interface {v2}, Lftj;->getRemoteId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->convId:J

    .line 2041
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;-><init>()V

    .line 2043
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$11;->iMK:Lftj;

    invoke-interface {v3}, Lftj;->getLocalId()J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->convId:I

    .line 2044
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$11;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$11;->iMK:Lftj;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->c(Lftj;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->convTitle:[B

    .line 2045
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$11;->iMK:Lftj;

    invoke-interface {v3}, Lftj;->getConversationType()I

    move-result v3

    iput v3, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->convType:I

    .line 2046
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2047
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p3

    iget-wide v3, p3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    iput-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->msgId:J

    .line 2049
    :cond_1
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->jumpParam:[B

    .line 2050
    iget-object p3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$11;->iMH:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iput-object v0, p3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    .line 2051
    iput-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    .line 2052
    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide v2, p3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->starttime:J

    iput-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->starttime:J

    .line 2053
    iget-object p3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$11;->iMH:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide v2, p3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->endtime:J

    iput-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->endtime:J

    .line 2054
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object p3

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$11$mnF7hqKl6f0OnkWmWBEcfuXaJaM;->INSTANCE:Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$11$mnF7hqKl6f0OnkWmWBEcfuXaJaM;

    invoke-virtual {p3, p1, v1, v0}, Lcom/tencent/wework/foundation/logic/CalendarService;->modifyEvent([BILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    const p1, 0x7f111da6

    .line 2057
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method
