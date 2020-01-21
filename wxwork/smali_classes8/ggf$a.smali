.class final Lggf$a;
.super Ljava/lang/Object;
.source "CloudMeetingRepository.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggf;->a(Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;Ljava/lang/Object;Lhrc;Lhrn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gZT:Lhrc;

.field final synthetic mgq:Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;Lhrc;)V
    .locals 0

    iput-object p1, p0, Lggf$a;->mgq:Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;

    iput-object p2, p0, Lggf$a;->gZT:Lhrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 6

    .line 248
    sget-object v0, Lggf;->mgp:Lggf;

    invoke-virtual {v0}, Lggf;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getMeetingAppointList NOT_OPEN"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "data"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2}, Lduo;->getLength([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetMeetingAppointListReq  loadMoreData errorCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->pW(Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 251
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListRsp;

    move-result-object p1

    .line 252
    sget-object p2, Lggf;->mgp:Lggf;

    invoke-virtual {p2}, Lggf;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListRsp;->appointList:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    aput-object v1, v0, v3

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object p2, p0, Lggf$a;->gZT:Lhrc;

    invoke-interface {p2, p1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 255
    :cond_0
    iget-object p1, p0, Lggf$a;->gZT:Lhrc;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
