.class final Lgge$a;
.super Ljava/lang/Object;
.source "CloudMeetingMainPageRepository.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgge;->a(ZLhrc;Lhrn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callback:Lhrc;


# direct methods
.method constructor <init>(Lhrc;)V
    .locals 0

    iput-object p1, p0, Lgge$a;->$callback:Lhrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 9

    .line 21
    sget-object v0, Lgge;->mgo:Lgge;

    invoke-virtual {v0}, Lgge;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "fetchMeetingAppoingMainPageList"

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

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 23
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListRsp;

    move-result-object p1

    .line 24
    sget-object p2, Lgge;->mgo:Lgge;

    invoke-virtual {p2}, Lgge;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "fetchMeetingAppoingMainPageList OK"

    aput-object v1, v0, v3

    const-string v1, "list size"

    aput-object v1, v0, v4

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListRsp;->appointList:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    invoke-static {v1}, Lduo;->C([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListRsp;->appointList:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    const-string v0, "resp.appointList"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 26
    sget-object v6, Lgge;->mgo:Lgge;

    invoke-virtual {v6}, Lgge;->getTAG()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "statues is"

    aput-object v8, v7, v3

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lgge$a;->$callback:Lhrc;

    invoke-interface {p2, p1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lgge$a;->$callback:Lhrc;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
