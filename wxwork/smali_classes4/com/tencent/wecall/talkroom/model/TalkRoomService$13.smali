.class Lcom/tencent/wecall/talkroom/model/TalkRoomService$13;
.super Ljava/lang/Object;
.source "TalkRoomService.java"

# interfaces
.implements Lcwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVL:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic dVM:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 4260
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$13;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$13;->dVL:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$13;->dVM:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B([BI)I
    .locals 8

    .line 4264
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$13;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->v(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v3, -0x1

    .line 4269
    :try_start_0
    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$13;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->c(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxe;

    move-result-object v4

    int-to-short v5, p2

    iget-object v6, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$13;->dVL:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v7, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$13;->dVM:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v4, p1, v5, v6, v7}, Lcxe;->GetAudioData([BILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4270
    :try_start_1
    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$13;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-boolean v4, v4, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVi:Z

    if-eqz v4, :cond_1

    if-ltz p1, :cond_1

    .line 4271
    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$13;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iput-boolean v1, v4, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVi:Z

    const-string v4, "TalkRoomService"

    const/4 v5, 0x4

    .line 4272
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "onPlayPcmDataCallBack len: "

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    const-string p2, " ret: "

    aput-object p2, v5, v2

    const/4 p2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p2

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4273
    iget-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$13;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {p2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->h(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4274
    iget-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$13;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {p2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->h(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxo;

    move-result-object p2

    invoke-virtual {p2}, Lcxo;->ajy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    const/4 p1, -0x1

    :goto_0
    const-string v4, "TalkRoomService"

    .line 4278
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "initMediaComponent play"

    aput-object v5, v2, v1

    aput-object p2, v2, v0

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    if-gez p1, :cond_2

    return v3

    :cond_2
    return v1
.end method
