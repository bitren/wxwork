.class Lcom/tencent/wecall/talkroom/model/TalkRoomService$14$1;
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
.field final synthetic dVO:Z

.field final synthetic dVP:Lcom/tencent/wecall/talkroom/model/TalkRoomService$14;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService$14;Z)V
    .locals 0

    .line 4323
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$14$1;->dVP:Lcom/tencent/wecall/talkroom/model/TalkRoomService$14;

    iput-boolean p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$14$1;->dVO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 4326
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$14$1;->dVP:Lcom/tencent/wecall/talkroom/model/TalkRoomService$14;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$14;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-boolean v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVh:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$14$1;->dVP:Lcom/tencent/wecall/talkroom/model/TalkRoomService$14;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$14;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->c(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4327
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$14$1;->dVP:Lcom/tencent/wecall/talkroom/model/TalkRoomService$14;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$14;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lcom/tencent/wecall/talkroom/model/TalkRoomService;ZZ)Z

    move-result v0

    const-string v2, "TalkRoomService"

    const/4 v3, 0x5

    .line 4328
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "checkPermission callback  seqid="

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$14$1;->dVP:Lcom/tencent/wecall/talkroom/model/TalkRoomService$14;

    iget-wide v4, v4, Lcom/tencent/wecall/talkroom/model/TalkRoomService$14;->dVN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "retry, final result="

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget-boolean v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$14$1;->dVO:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
