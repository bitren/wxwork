.class public final Lggl;
.super Ldms;
.source "VoipMeetingRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldms<",
        "Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;",
        "Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final mil:Lggl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lggl;

    invoke-direct {v0}, Lggl;-><init>()V

    sput-object v0, Lggl;->mil:Lggl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ldms;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;Lhrc;Lhrn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;",
            "Lhrc<",
            "-",
            "Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;",
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

    .line 17
    invoke-static {}, Lcom/tencent/wework/foundation/logic/PvMergeService;->getInstance()Lcom/tencent/wework/foundation/logic/PvMergeService;

    move-result-object p3

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingId:J

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->providerType:I

    new-instance v2, Lggl$a;

    invoke-direct {v2, p2}, Lggl$a;-><init>(Lhrc;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;

    invoke-virtual {p3, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/PvMergeService;->getMeetingAppointInfo(JILcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;",
            "Ljava/lang/Object;",
            "Lhrc<",
            "-",
            "Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;",
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

    const-string p1, "callback"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorCallback"

    invoke-static {p4, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic loadMoreData(Ljava/lang/Object;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    invoke-virtual {p0, p1, p2, p3, p4}, Lggl;->a(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;Ljava/lang/Object;Lhrc;Lhrn;)V

    return-void
.end method

.method public synthetic requestData(Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    invoke-virtual {p0, p1, p2, p3}, Lggl;->a(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;Lhrc;Lhrn;)V

    return-void
.end method
