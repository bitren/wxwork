.class Lcom/tencent/wecall/talkroom/model/TalkRoomService$14$2;
.super Ljava/lang/Object;
.source "TalkRoomService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService$14;->bC(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVP:Lcom/tencent/wecall/talkroom/model/TalkRoomService$14;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService$14;)V
    .locals 0

    .line 4333
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$14$2;->dVP:Lcom/tencent/wecall/talkroom/model/TalkRoomService$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 4336
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$14$2;->dVP:Lcom/tencent/wecall/talkroom/model/TalkRoomService$14;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$14;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->c(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxe;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "TalkRoomService"

    const/4 v1, 0x3

    .line 4337
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "checkPermission callback  seqid="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$14$2;->dVP:Lcom/tencent/wecall/talkroom/model/TalkRoomService$14;

    iget-wide v3, v3, Lcom/tencent/wecall/talkroom/model/TalkRoomService$14;->dVN:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "3s delay fail-safe releaseRecord"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4338
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$14$2;->dVP:Lcom/tencent/wecall/talkroom/model/TalkRoomService$14;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$14;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->C(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V

    :cond_0
    return-void
.end method
