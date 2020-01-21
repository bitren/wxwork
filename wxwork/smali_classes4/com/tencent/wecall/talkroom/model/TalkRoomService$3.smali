.class Lcom/tencent/wecall/talkroom/model/TalkRoomService$3;
.super Ljava/util/TimerTask;
.source "TalkRoomService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V
    .locals 0

    .line 3713
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$3;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 3717
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$3;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->k(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$3;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3722
    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$3;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->m(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcye;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Lcye;)V

    .line 3723
    invoke-static {}, Lcep;->aea()Lcep;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcep;->ot(I)Z

    return-void

    :cond_1
    :goto_0
    const-string v0, "TalkRoomService"

    const/4 v1, 0x3

    .line 3718
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "talkNoopTimer error: roomId %d, talkUsername %s"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$3;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->k(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$3;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3719
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$3;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->u(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V

    return-void
.end method
