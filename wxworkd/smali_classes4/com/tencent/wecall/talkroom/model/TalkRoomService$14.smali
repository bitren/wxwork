.class Lcom/tencent/wecall/talkroom/model/TalkRoomService$14;
.super Lbnk$b;
.source "TalkRoomService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVN:J

.field final synthetic dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;J)V
    .locals 0

    .line 4316
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$14;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iput-wide p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$14;->dVN:J

    invoke-direct {p0}, Lbnk$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 9

    const-string v0, "TalkRoomService"

    const/4 v1, 0x4

    .line 4319
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkPermission callback  seqid="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v5, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$14;->dVN:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$14;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->c(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxe;

    move-result-object p1

    const/4 v6, 0x3

    aput-object p1, v2, v6

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4320
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$14;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->c(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxe;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4321
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$14;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {p1, v4, v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lcom/tencent/wecall/talkroom/model/TalkRoomService;ZZ)Z

    move-result p1

    const-string v0, "TalkRoomService"

    .line 4322
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkPermission callback  seqid="

    aput-object v2, v1, v4

    iget-wide v7, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$14;->dVN:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "retry result="

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4323
    new-instance v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$14$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$14$1;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService$14;Z)V

    const-wide/16 v1, 0x5dc

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 4333
    :cond_0
    new-instance p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$14$2;

    invoke-direct {p1, p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$14$2;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService$14;)V

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
