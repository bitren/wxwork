.class public final Lgaq;
.super Lgaw;
.source "MeetingCardMissCallMessageItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private keZ:Ljava/lang/String;

.field private lnE:J

.field private lnG:Ljava/lang/String;

.field private lts:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

.field private ltt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lgaw;-><init>()V

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lgaq;->lnG:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lgaq;->keZ:Ljava/lang/String;

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lgaq;->ltt:I

    return-void
.end method

.method private final getMeetingTypeData()Ljava/lang/String;
    .locals 2

    .line 68
    iget-object v0, p0, Lgaq;->lts:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->bOpenVideo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const v0, 0x7f11330e

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.string.voip_meeting_video)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f11323f

    .line 70
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.string.voip_meeting_audio)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final dEq()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;
    .locals 1

    .line 21
    iget-object v0, p0, Lgaq;->lts:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    return-object v0
.end method

.method public final dEr()I
    .locals 1

    .line 23
    iget v0, p0, Lgaq;->ltt:I

    return v0
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .line 31
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;

    move-result-object p1

    const-string v0, "VoipConference.ShowMissc\u2026e.parseFrom(originalData)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    return-object p1
.end method

.method public final dyA()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lgaq;->keZ:Ljava/lang/String;

    return-object v0
.end method

.method protected dyc()Lfzs$f;
    .locals 12

    .line 35
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 36
    invoke-virtual {p0}, Lgaq;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;->meetingAppointBuffer:[B

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lgaq;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;

    if-eqz v3, :cond_1

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;->meetingappoingtype:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 38
    iput v3, p0, Lgaq;->ltt:I

    .line 40
    :cond_1
    iput-object v1, p0, Lgaq;->lts:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    .line 41
    invoke-virtual {p0}, Lgaq;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    iget-wide v6, v3, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;->inviteVid:J

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    iput-wide v6, p0, Lgaq;->lnE:J

    .line 42
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->remark:[B

    const-string v6, "data.remark"

    invoke-static {v3, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    xor-int/2addr v3, v7

    if-eqz v3, :cond_4

    const v3, 0x7f1124b4

    .line 43
    new-array v8, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->remark:[B

    const-string v9, "data.remark"

    invoke-static {v1, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v6

    invoke-static {v3, v8}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "WwUtil.getString(R.strin\u2026ta.remark.toUtf8String())"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lgaq;->keZ:Ljava/lang/String;

    .line 45
    :cond_4
    iget v1, p0, Lgaq;->ltt:I

    packed-switch v1, :pswitch_data_0

    const v1, 0x7f1124b3

    .line 61
    new-array v2, v7, [Ljava/lang/Object;

    invoke-direct {p0}, Lgaq;->getMeetingTypeData()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_0
    const v1, 0x7f1124b0

    .line 58
    new-array v2, v7, [Ljava/lang/Object;

    invoke-direct {p0}, Lgaq;->getMeetingTypeData()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_1
    const v1, 0x7f1124af

    .line 55
    new-array v2, v7, [Ljava/lang/Object;

    invoke-direct {p0}, Lgaq;->getMeetingTypeData()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 47
    :pswitch_2
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-wide v8, p0, Lgaq;->lnE:J

    invoke-virtual {v1, v8, v9}, Lfyc;->kp(J)Lfyd$a;

    move-result-object v1

    const v3, 0x7f1124b1

    const/4 v8, 0x2

    .line 48
    new-array v8, v8, [Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lfyd$a;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    :cond_5
    aput-object v2, v8, v6

    invoke-direct {p0}, Lgaq;->getMeetingTypeData()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v7

    invoke-static {v3, v8}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v9, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v1, 0xb

    invoke-direct {v9, v1, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    .line 51
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v6

    iget-wide v7, p0, Lgaq;->lnE:J

    sget-object v1, Lgaq$a;->lty:Lgaq$a;

    move-object v10, v1

    check-cast v10, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lfyc;->a(JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;Z)Lfyd$a;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dyw()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lgaq;->lnE:J

    return-wide v0
.end method

.method protected rq(Z)I
    .locals 0

    const/16 p1, 0xba

    return p1
.end method
