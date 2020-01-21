.class public final Lgao;
.super Lgaw;
.source "MeetingAppointCardMessageItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMeetingAppointMessage;",
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

    .line 17
    invoke-direct {p0}, Lgaw;-><init>()V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lgao;->lnG:Ljava/lang/String;

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lgao;->keZ:Ljava/lang/String;

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lgao;->ltt:I

    return-void
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 88
    iget v0, p0, Lgao;->ltt:I

    const/4 v1, 0x3

    const v2, 0x7f1121c3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    packed-switch v0, :pswitch_data_0

    .line 102
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v5

    .line 104
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->theme:[B

    if-eqz p2, :cond_0

    invoke-static {p2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v3

    :cond_0
    aput-object v3, v0, v4

    .line 105
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->reminderTime:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ldrd;->formatDuration(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v6

    .line 102
    invoke-static {v2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WwUtil.getString(R.strin\u2026.absoluteValue.toLong()))"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    const v0, 0x7f1121c4

    .line 99
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p2, v1, v5

    .line 101
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->theme:[B

    if-eqz p1, :cond_1

    invoke-static {p1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v3

    :cond_1
    aput-object v3, v1, v4

    .line 99
    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WwUtil.getString(R.strin\u2026ta.theme?.toUtf8String())"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    const v0, 0x7f1121c2

    .line 89
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p2, v1, v5

    .line 91
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->theme:[B

    if-eqz p1, :cond_2

    invoke-static {p1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v3

    :cond_2
    aput-object v3, v1, v4

    .line 89
    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WwUtil.getString(R.strin\u2026ta.theme?.toUtf8String())"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    const v0, 0x7f1121c0

    .line 96
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p2, v1, v5

    .line 98
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->theme:[B

    if-eqz p1, :cond_3

    invoke-static {p1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v3

    :cond_3
    aput-object v3, v1, v4

    .line 96
    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WwUtil.getString(R.strin\u2026ta.theme?.toUtf8String())"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 92
    :cond_4
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v5

    .line 94
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->theme:[B

    if-eqz p2, :cond_5

    invoke-static {p2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v3

    :cond_5
    aput-object v3, v0, v4

    .line 95
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->reminderTime:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ldrd;->formatDuration(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v6

    .line 92
    invoke-static {v2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WwUtil.getString(R.strin\u2026.absoluteValue.toLong()))"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lgao;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-direct {p0}, Lgao;->getMeetingTypeData()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lgao;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lgao;->a(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getMeetingTypeData()Ljava/lang/String;
    .locals 2

    .line 81
    iget-object v0, p0, Lgao;->lts:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

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

    .line 82
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

    .line 83
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

    .line 25
    iget-object v0, p0, Lgao;->lts:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    return-object v0
.end method

.method public final dEr()I
    .locals 1

    .line 27
    iget v0, p0, Lgao;->ltt:I

    return v0
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .line 35
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMeetingAppointMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMeetingAppointMessage;

    move-result-object p1

    const-string v0, "VoipConference.ShowMeeti\u2026e.parseFrom(originalData)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    return-object p1
.end method

.method public final dyA()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lgao;->keZ:Ljava/lang/String;

    return-object v0
.end method

.method protected dyc()Lfzs$f;
    .locals 13

    .line 39
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 40
    invoke-virtual {p0}, Lgao;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMeetingAppointMessage;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMeetingAppointMessage;->meetingAppointBuffer:[B

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lgao;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMeetingAppointMessage;

    if-eqz v3, :cond_1

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMeetingAppointMessage;->meetingappoingtype:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 42
    iput v3, p0, Lgao;->ltt:I

    .line 44
    :cond_1
    iput-object v1, p0, Lgao;->lts:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    .line 45
    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    iput-wide v3, p0, Lgao;->lnE:J

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1111cc

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v4

    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->beginTime:J

    .line 47
    iget-wide v7, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->endTime:J

    .line 46
    invoke-interface {v4, v5, v6, v7, v8}, Lcom/tencent/wework/voip/api/IVoip;->formateTimeCard_CloudMeetingRepository(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgao;->lnG:Ljava/lang/String;

    .line 48
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->remark:[B

    const-string v4, "data.remark"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v3, v5

    if-eqz v3, :cond_3

    const v3, 0x7f1124b4

    .line 49
    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->remark:[B

    const-string v8, "data.remark"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "WwUtil.getString(R.strin\u2026ta.remark.toUtf8String())"

    invoke-static {v3, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lgao;->keZ:Ljava/lang/String;

    .line 52
    :cond_3
    iget v3, p0, Lgao;->ltt:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    if-ne v3, v5, :cond_4

    .line 53
    new-instance v1, Lgao$c;

    invoke-direct {v1, p0, v0}, Lgao$c;-><init>(Lgao;Lfzs$f;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 57
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 58
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Long;

    iget-wide v9, p0, Lgao;->lnE:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {v4, v8, v6, v7}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v5, Lgao$a;

    invoke-direct {v5, v1}, Lgao$a;-><init>(Ljava/lang/Runnable;)V

    check-cast v5, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-virtual {v2, v3, v4, v5}, Lfyc;->updateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_2

    .line 62
    :cond_4
    iget-wide v9, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    const-string v11, "IAccount.get()"

    invoke-static {v3, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v11

    cmp-long v3, v9, v11

    if-nez v3, :cond_6

    const v3, 0x7f1121c1

    const/4 v6, 0x2

    .line 64
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->theme:[B

    if-eqz v7, :cond_5

    invoke-static {v7}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v2

    :cond_5
    aput-object v2, v6, v4

    .line 65
    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->reminderTime:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ldrd;->formatDuration(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    .line 64
    invoke-static {v3, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 67
    :cond_6
    new-instance v2, Lgao$d;

    invoke-direct {v2, p0, v0, v1}, Lgao$d;-><init>(Lgao;Lfzs$f;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    check-cast v2, Ljava/lang/Runnable;

    .line 71
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 72
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Long;

    iget-wide v9, p0, Lgao;->lnE:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {v4, v8, v6, v7}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v5, Lgao$b;

    invoke-direct {v5, v2}, Lgao$b;-><init>(Ljava/lang/Runnable;)V

    check-cast v5, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-virtual {v1, v3, v4, v5}, Lfyc;->updateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :goto_2
    return-object v0
.end method

.method public final dyw()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lgao;->lnE:J

    return-wide v0
.end method

.method public final dyy()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lgao;->lnG:Ljava/lang/String;

    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    const/16 p1, 0xb8

    return p1
.end method
