.class public Lgfu;
.super Ljava/lang/Object;
.source "MeetingToastManager.java"


# static fields
.field private static mft:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mfu:Lggw$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lgfu;->mft:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lgfu;->mft:Landroid/util/SparseArray;

    const v1, 0x7f1132cb

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    sget-object v0, Lgfu;->mft:Landroid/util/SparseArray;

    const v1, 0x7f1132c9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    sget-object v0, Lgfu;->mft:Landroid/util/SparseArray;

    const v1, 0x7f1132cc

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    sget-object v0, Lgfu;->mft:Landroid/util/SparseArray;

    const v1, 0x7f1132ca

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    new-instance v0, Lggw$b;

    invoke-direct {v0}, Lggw$b;-><init>()V

    iput-object v0, p0, Lgfu;->mfu:Lggw$b;

    return-void
.end method

.method static synthetic a(Lgfu;)Lghj;
    .locals 0

    .line 25
    invoke-direct {p0}, Lgfu;->dSI()Lghj;

    move-result-object p0

    return-object p0
.end method

.method private dSI()Lghj;
    .locals 1

    .line 243
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    return-object v0
.end method

.method private static mE(J)Ljava/lang/String;
    .locals 1

    .line 161
    invoke-static {p0, p1}, Lggv;->mI(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 163
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lghj;->mY(J)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 164
    iget-object p1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->username:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->username:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0

    :cond_2
    :goto_1
    const/16 p0, 0xa

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p0, :cond_3

    return-object v0

    :cond_3
    const/16 p0, 0x14

    .line 174
    invoke-static {v0, p0}, Lcfc;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lggw;)V
    .locals 1

    .line 235
    :try_start_0
    iget-object v0, p1, Lggw;->text:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lgfu;->mfu:Lggw$b;

    invoke-virtual {v0, p1}, Lggw$b;->d(Lggw;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 6

    .line 45
    new-instance p1, Lggw;

    invoke-direct {p1}, Lggw;-><init>()V

    const/4 v0, 0x5

    .line 46
    iput v0, p1, Lggw;->scene:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 126
    :pswitch_0
    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 127
    invoke-static {p2, p3}, Lgfu;->mE(J)Ljava/lang/String;

    move-result-object p2

    .line 129
    new-array p3, v4, [Ljava/lang/Object;

    aput-object p2, p3, v3

    const p4, 0x7f1132ad

    invoke-static {p4, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lggw;->text:Ljava/lang/CharSequence;

    .line 130
    iput v2, p1, Lggw;->duration:I

    .line 131
    iput p4, p1, Lggw;->group:I

    .line 132
    iput-object p2, p1, Lggw;->extra:Ljava/lang/String;

    .line 133
    iput-boolean v4, p1, Lggw;->mjl:Z

    const/16 p2, 0x191

    .line 134
    iput p2, p1, Lggw;->priority:I

    .line 135
    invoke-virtual {p0, p1}, Lgfu;->a(Lggw;)V

    .line 137
    invoke-direct {p0}, Lgfu;->dSI()Lghj;

    move-result-object p1

    invoke-virtual {p1}, Lghj;->dXo()V

    goto/16 :goto_1

    .line 140
    :pswitch_1
    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 141
    invoke-static {p2, p3}, Lgfu;->mE(J)Ljava/lang/String;

    move-result-object p4

    .line 143
    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v0

    const p5, 0x7f1132b1

    cmp-long v5, p2, v0

    if-nez v5, :cond_0

    const p2, 0x7f1132b2

    .line 144
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lggw;->text:Ljava/lang/CharSequence;

    const/16 p2, 0x1f4

    .line 145
    iput p2, p1, Lggw;->priority:I

    goto :goto_0

    .line 147
    :cond_0
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p4, p2, v3

    invoke-static {p5, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lggw;->text:Ljava/lang/CharSequence;

    const/16 p2, 0x192

    .line 148
    iput p2, p1, Lggw;->priority:I

    .line 151
    :goto_0
    iput v2, p1, Lggw;->duration:I

    .line 152
    iput p5, p1, Lggw;->group:I

    .line 153
    iput-object p4, p1, Lggw;->extra:Ljava/lang/String;

    .line 154
    iput-boolean v4, p1, Lggw;->mjl:Z

    .line 155
    invoke-virtual {p0, p1}, Lgfu;->a(Lggw;)V

    goto/16 :goto_1

    .line 112
    :pswitch_2
    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 113
    invoke-static {p2, p3}, Lgfu;->mE(J)Ljava/lang/String;

    move-result-object p2

    .line 115
    new-array p3, v4, [Ljava/lang/Object;

    aput-object p2, p3, v3

    const p4, 0x7f1132ac

    invoke-static {p4, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lggw;->text:Ljava/lang/CharSequence;

    .line 116
    iput v2, p1, Lggw;->duration:I

    .line 117
    iput p4, p1, Lggw;->group:I

    .line 118
    iput-object p2, p1, Lggw;->extra:Ljava/lang/String;

    .line 119
    iput-boolean v4, p1, Lggw;->mjl:Z

    const/16 p2, 0x193

    .line 120
    iput p2, p1, Lggw;->priority:I

    .line 121
    invoke-virtual {p0, p1}, Lgfu;->a(Lggw;)V

    .line 123
    invoke-direct {p0}, Lgfu;->dSI()Lghj;

    move-result-object p1

    invoke-virtual {p1}, Lghj;->dXo()V

    goto/16 :goto_1

    .line 100
    :pswitch_3
    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 101
    invoke-static {p2, p3}, Lgfu;->mE(J)Ljava/lang/String;

    move-result-object p2

    .line 103
    new-array p3, v4, [Ljava/lang/Object;

    aput-object p2, p3, v3

    const p4, 0x7f1132ab

    invoke-static {p4, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lggw;->text:Ljava/lang/CharSequence;

    .line 104
    iput v2, p1, Lggw;->duration:I

    .line 105
    iput p4, p1, Lggw;->group:I

    .line 106
    iput-object p2, p1, Lggw;->extra:Ljava/lang/String;

    .line 107
    iput-boolean v4, p1, Lggw;->mjl:Z

    const/16 p2, 0x194

    .line 108
    iput p2, p1, Lggw;->priority:I

    .line 109
    invoke-virtual {p0, p1}, Lgfu;->a(Lggw;)V

    goto/16 :goto_1

    .line 79
    :pswitch_4
    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    .line 80
    invoke-static {p4, p5}, Lgfu;->mE(J)Ljava/lang/String;

    move-result-object p2

    if-ne p3, v4, :cond_1

    .line 82
    iput v1, p1, Lggw;->priority:I

    .line 83
    new-array p3, v4, [Ljava/lang/Object;

    aput-object p2, p3, v3

    const p4, 0x7f11328c    # 1.9300051E38f

    invoke-static {p4, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lggw;->text:Ljava/lang/CharSequence;

    .line 84
    iput v2, p1, Lggw;->duration:I

    .line 85
    iput p4, p1, Lggw;->group:I

    .line 86
    iput-object p2, p1, Lggw;->extra:Ljava/lang/String;

    .line 87
    iput-boolean v4, p1, Lggw;->mjl:Z

    .line 88
    invoke-virtual {p0, p1}, Lgfu;->a(Lggw;)V

    goto :goto_1

    :cond_1
    if-ne p3, v0, :cond_5

    .line 90
    iput v1, p1, Lggw;->priority:I

    .line 91
    new-array p3, v4, [Ljava/lang/Object;

    aput-object p2, p3, v3

    const p4, 0x7f11328d    # 1.9300053E38f

    invoke-static {p4, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lggw;->text:Ljava/lang/CharSequence;

    .line 92
    iput v2, p1, Lggw;->duration:I

    .line 93
    iput p4, p1, Lggw;->group:I

    .line 94
    iput-object p2, p1, Lggw;->extra:Ljava/lang/String;

    .line 95
    iput-boolean v4, p1, Lggw;->mjl:Z

    .line 96
    invoke-virtual {p0, p1}, Lgfu;->a(Lggw;)V

    goto :goto_1

    :pswitch_5
    if-ne p3, v1, :cond_2

    if-eqz p4, :cond_2

    const-string p1, "MeetingToastManager"

    .line 54
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "handleVoipMeetingEvent VoipConference.E_PVCT_CLOSE_AUDIO no tips when mute"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-ne p3, v0, :cond_3

    const-string p1, "MeetingToastManager"

    .line 60
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "handleVoipMeetingEvent VoipConference.E_PVCT_OPEN_CAMERA need user confirm and ack"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x4

    if-ne p3, p2, :cond_4

    if-eqz p4, :cond_4

    const-string p1, "MeetingToastManager"

    .line 66
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "handleVoipMeetingEvent VoipConference.E_PVCT_CLOSE_CAMERA no tips when mute"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 71
    :cond_4
    sget-object p2, Lgfu;->mft:Landroid/util/SparseArray;

    const-string p4, ""

    invoke-virtual {p2, p3, p4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, p1, Lggw;->text:Ljava/lang/CharSequence;

    .line 72
    iput v2, p1, Lggw;->duration:I

    .line 73
    iput-boolean v4, p1, Lggw;->mjl:Z

    const/16 p2, 0x1f5

    .line 74
    iput p2, p1, Lggw;->priority:I

    .line 75
    invoke-virtual {p0, p1}, Lgfu;->a(Lggw;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dSE()Lggw$b;
    .locals 1

    .line 230
    iget-object v0, p0, Lgfu;->mfu:Lggw$b;

    return-object v0
.end method

.method public dTW()V
    .locals 3

    .line 178
    invoke-direct {p0}, Lgfu;->dSI()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 182
    :cond_0
    new-instance v0, Lgfu$1;

    invoke-direct {v0, p0}, Lgfu$1;-><init>(Lgfu;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
