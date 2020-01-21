.class public final Lfxu;
.super Lgaw;
.source "CalEventNoticeCardMessageItem.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfxu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;",
        ">;",
        "Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lnH:Lfxu$a;


# instance fields
.field private gsM:Ljava/lang/String;

.field private keZ:Ljava/lang/String;

.field private lnE:J

.field private lnF:Ljava/lang/String;

.field private lnG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfxu$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfxu$a;-><init>(Lhsm;)V

    sput-object v0, Lfxu;->lnH:Lfxu$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lgaw;-><init>()V

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lfxu;->lnF:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lfxu;->lnG:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lfxu;->gsM:Ljava/lang/String;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lfxu;->keZ:Ljava/lang/String;

    return-void
.end method

.method private final cPH()V
    .locals 2

    .line 128
    invoke-virtual {p0}, Lfxu;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;->type:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 129
    invoke-virtual {p0}, Lfxu;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;->cal:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->title:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lfxu;->cLQ:Ljava/lang/CharSequence;

    goto :goto_2

    .line 131
    :cond_1
    invoke-virtual {p0}, Lfxu;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->subject:[B

    if-eqz v0, :cond_2

    invoke-static {v0}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lfxu;->cLQ:Ljava/lang/CharSequence;

    :goto_2
    return-void
.end method

.method private final dyB()V
    .locals 6

    .line 90
    invoke-virtual {p0}, Lfxu;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;->type:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    .line 91
    invoke-virtual {p0}, Lfxu;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;->title:[B

    if-eqz v0, :cond_4

    invoke-static {v0}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iput-object v0, p0, Lfxu;->lnF:Ljava/lang/String;

    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {p0}, Lfxu;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;->title:[B

    if-eqz v0, :cond_3

    invoke-static {v0}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iput-object v0, p0, Lfxu;->lnF:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v3, p0, Lfxu;->lnE:J

    invoke-virtual {v0, v3, v4}, Lfyc;->kp(J)Lfyd$a;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f112490

    .line 94
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lfxu;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lfyd$a;->a(Lcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026me(conversationID, true))"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lfxu;->lnF:Ljava/lang/String;

    :cond_4
    :goto_2
    return-void
.end method

.method private final dyC()Ljava/lang/String;
    .locals 6

    .line 100
    invoke-virtual {p0}, Lfxu;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;->abstract_:[B

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_2

    :cond_1
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v3, p0, Lfxu;->lnE:J

    invoke-virtual {v0, v3, v4}, Lfyc;->kp(J)Lfyd$a;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f11248f

    const/4 v3, 0x2

    .line 101
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lfxu;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lfyd$a;->a(Lcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p0, Lfxu;->cLQ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, ""

    :goto_3
    return-object v1
.end method

.method private final dyD()V
    .locals 10

    .line 114
    invoke-virtual {p0}, Lfxu;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;->type:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 115
    invoke-virtual {p0}, Lfxu;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;->cal:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->describe:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lfxu;->lnG:Ljava/lang/String;

    goto/16 :goto_6

    .line 117
    :cond_1
    invoke-virtual {p0}, Lfxu;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;->time:[B

    if-eqz v0, :cond_3

    invoke-static {v0}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-object v2, Lfxu;->lnH:Lfxu$a;

    invoke-virtual {p0}, Lfxu;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    if-eqz v0, :cond_4

    iget-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->endtime:J

    goto :goto_2

    :cond_4
    move-wide v5, v3

    .line 118
    :goto_2
    invoke-virtual {p0}, Lfxu;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    if-eqz v0, :cond_5

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->starttime:J

    :cond_5
    move-wide v7, v3

    .line 119
    invoke-virtual {p0}, Lfxu;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v0, :cond_6

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 120
    :goto_3
    invoke-virtual {p0}, Lfxu;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->extrainfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->repeatinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    if-eqz v3, :cond_7

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeattype:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v9, v3

    goto :goto_4

    :cond_7
    move-object v9, v1

    .line 121
    :goto_4
    invoke-virtual {p0}, Lfxu;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->extrainfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->repeatinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    if-eqz v3, :cond_8

    iget v1, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeatinterval:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v0

    move-object v8, v9

    move-object v9, v1

    .line 117
    invoke-virtual/range {v2 .. v9}, Lfxu$a;->a(JJLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lfxu;->lnG:Ljava/lang/String;

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1111cc

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfxu;->lnG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfxu;->lnG:Ljava/lang/String;

    :goto_6
    return-void
.end method


# virtual methods
.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 0

    .line 110
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    return-object p1
.end method

.method public final dyA()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lfxu;->keZ:Ljava/lang/String;

    return-object v0
.end method

.method protected dyc()Lfzs$f;
    .locals 6

    .line 136
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 137
    invoke-virtual {p0}, Lfxu;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->createVid:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, p0, Lfxu;->lnE:J

    .line 138
    invoke-direct {p0}, Lfxu;->dyB()V

    .line 139
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    iget-wide v4, p0, Lfxu;->lnE:J

    aput-wide v4, v2, v3

    invoke-virtual {p0}, Lfxu;->getConversationId()J

    move-result-wide v3

    move-object v5, p0

    check-cast v5, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-virtual {v1, v2, v3, v4, v5}, Lfyc;->a([JJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 140
    invoke-direct {p0}, Lfxu;->dyC()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    .line 141
    invoke-direct {p0}, Lfxu;->cPH()V

    .line 142
    invoke-direct {p0}, Lfxu;->dyD()V

    .line 143
    invoke-virtual {p0}, Lfxu;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->location:[B

    if-eqz v1, :cond_1

    invoke-static {v1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    iput-object v1, p0, Lfxu;->gsM:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Lfxu;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->content:[B

    if-eqz v1, :cond_2

    invoke-static {v1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    iput-object v1, p0, Lfxu;->keZ:Ljava/lang/String;

    return-object v0
.end method

.method public final dyw()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lfxu;->lnE:J

    return-wide v0
.end method

.method public final dyx()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lfxu;->lnF:Ljava/lang/String;

    return-object v0
.end method

.method public final dyy()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lfxu;->lnG:Ljava/lang/String;

    return-object v0
.end method

.method public final dyz()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lfxu;->gsM:Ljava/lang/String;

    return-object v0
.end method

.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-direct {p0}, Lfxu;->dyB()V

    .line 152
    invoke-direct {p0}, Lfxu;->dyC()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method protected rq(Z)I
    .locals 0

    const/16 p1, 0xb3

    return p1
.end method
