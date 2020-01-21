.class public final Lggf;
.super Ldms;
.source "CloudMeetingRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldms<",
        "Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;",
        "Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "CloudMeetingRepository"

.field public static final mgp:Lggf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lggf;

    invoke-direct {v0}, Lggf;-><init>()V

    sput-object v0, Lggf;->mgp:Lggf;

    const-string v0, "CloudMeetingRepository"

    .line 18
    sput-object v0, Lggf;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ldms;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;Lhrc;Lhrn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;",
            "Lhrc<",
            "-",
            "Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListRsp;",
            "Lhnf;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCallback"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lcom/tencent/wework/foundation/logic/PvMergeService;->getInstance()Lcom/tencent/wework/foundation/logic/PvMergeService;

    move-result-object p3

    new-instance v0, Lggf$b;

    invoke-direct {v0, p1, p2}, Lggf$b;-><init>(Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;Lhrc;)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {p3, p1, v0}, Lcom/tencent/wework/foundation/logic/PvMergeService;->getMeetingAppointList(Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;",
            "Ljava/lang/Object;",
            "Lhrc<",
            "-",
            "Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListRsp;",
            "Lhnf;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string p2, "callback"

    invoke-static {p3, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "errorCallback"

    invoke-static {p4, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 247
    invoke-static {}, Lcom/tencent/wework/foundation/logic/PvMergeService;->getInstance()Lcom/tencent/wework/foundation/logic/PvMergeService;

    move-result-object p2

    new-instance p4, Lggf$a;

    invoke-direct {p4, p1, p3}, Lggf$a;-><init>(Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;Lhrc;)V

    check-cast p4, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {p2, p1, p4}, Lcom/tencent/wework/foundation/logic/PvMergeService;->getMeetingAppointList(Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    :cond_0
    return-void
.end method

.method public final am(JJ)Ljava/lang/String;
    .locals 9

    const v0, 0x7fffffff

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, p1, v0

    if-lez v4, :cond_0

    move-wide v4, p1

    goto :goto_0

    :cond_0
    mul-long v4, p1, v2

    :goto_0
    cmp-long v6, p3, v0

    if-lez v6, :cond_1

    move-wide v0, p3

    goto :goto_1

    :cond_1
    mul-long v0, p3, v2

    .line 111
    :goto_1
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 112
    invoke-virtual {v2, v4, v5}, Landroid/text/format/Time;->set(J)V

    .line 113
    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    .line 114
    invoke-virtual {v3, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 115
    new-instance v6, Landroid/text/format/Time;

    invoke-direct {v6}, Landroid/text/format/Time;-><init>()V

    .line 116
    invoke-virtual {v6}, Landroid/text/format/Time;->setToNow()V

    const v7, 0x7f110bf9

    .line 118
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4, v5}, Ldrd;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v1}, Ldrd;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    .line 121
    sget-object v7, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v7}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v4, p3, p1

    if-lez v4, :cond_6

    const-string p1, " - "

    .line 129
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-static {v2, v3}, Ldrd;->d(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 135
    :cond_2
    invoke-static {v6, v3}, Ldrd;->f(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f113133

    .line 136
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    .line 137
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 139
    :cond_3
    invoke-static {v6, v3}, Ldrd;->h(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f1130cd

    .line 140
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    .line 141
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const p1, 0x7f1132fe

    .line 144
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-static {v2, v3}, Ldrd;->b(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result p2

    if-nez p2, :cond_5

    const p1, 0x7f113301

    .line 147
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 150
    :cond_5
    invoke-static {p1, v0, v1}, Ldrd;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    .line 151
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :goto_2
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final an(JJ)Ljava/lang/String;
    .locals 7

    const v0, 0x7fffffff

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, p1, v0

    if-lez v4, :cond_0

    move-wide v4, p1

    goto :goto_0

    :cond_0
    mul-long v4, p1, v2

    :goto_0
    cmp-long v6, p3, v0

    if-lez v6, :cond_1

    move-wide v0, p3

    goto :goto_1

    :cond_1
    mul-long v0, p3, v2

    .line 163
    :goto_1
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 164
    invoke-virtual {v2, v4, v5}, Landroid/text/format/Time;->set(J)V

    .line 165
    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    .line 166
    invoke-virtual {v3, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 167
    new-instance v6, Landroid/text/format/Time;

    invoke-direct {v6}, Landroid/text/format/Time;-><init>()V

    .line 168
    invoke-virtual {v6}, Landroid/text/format/Time;->setToNow()V

    const v6, 0x7f113300

    .line 170
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4, v5}, Ldrd;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1132fd

    .line 171
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v1}, Ldrd;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    .line 173
    sget-object v6, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v6}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v4, p3, p1

    if-lez v4, :cond_3

    const-string p1, " - "

    .line 181
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-static {v2, v3}, Ldrd;->d(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const p1, 0x7f1132ff

    .line 188
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-static {p1, v0, v1}, Ldrd;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    .line 190
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    :goto_2
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lggf;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic loadMoreData(Ljava/lang/Object;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;

    invoke-virtual {p0, p1, p2, p3, p4}, Lggf;->a(Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;Ljava/lang/Object;Lhrc;Lhrn;)V

    return-void
.end method

.method public final mF(J)Ljava/lang/String;
    .locals 5

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 201
    :goto_0
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 202
    invoke-virtual {v0, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 203
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 204
    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    invoke-static {v1, v0}, Ldrd;->d(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result v3

    if-eqz v3, :cond_1

    const p1, 0x7f1130cc

    .line 210
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 212
    :cond_1
    invoke-static {v1, v0}, Ldrd;->f(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result v3

    if-eqz v3, :cond_2

    const p1, 0x7f113133

    .line 213
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 215
    :cond_2
    invoke-static {v1, v0}, Ldrd;->h(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result v3

    if-eqz v3, :cond_3

    const p1, 0x7f1130cd

    .line 216
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const v3, 0x7f110bfd

    .line 219
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, p2}, Ldrd;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110bfa

    .line 220
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, p2}, Ldrd;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 221
    invoke-static {v0, v1}, Ldrd;->b(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    .line 223
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final mG(J)Ljava/lang/String;
    .locals 3

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    :goto_0
    const v0, 0x7f110bfb

    .line 235
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ldrd;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DateUtil.formatSimpleDat\u2026ime_weekend), mBeginTime)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic requestData(Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;

    invoke-virtual {p0, p1, p2, p3}, Lggf;->a(Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;Lhrc;Lhrn;)V

    return-void
.end method
