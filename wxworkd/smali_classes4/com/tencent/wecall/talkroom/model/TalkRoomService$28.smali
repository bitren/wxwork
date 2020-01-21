.class Lcom/tencent/wecall/talkroom/model/TalkRoomService$28;
.super Lbnk$b;
.source "TalkRoomService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService;->ajX()V
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

    .line 1058
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$28;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-direct {p0}, Lbnk$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 6

    const-string v0, "TalkRoomService"

    const/4 v1, 0x3

    .line 1061
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startTmVideo checkPermission callback  "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$28;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->c(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxe;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$28;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->c(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxe;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 1064
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$28;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-virtual {p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->ajY()V

    .line 1065
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$28;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->p(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->cF(Z)I

    .line 1066
    new-instance p1, Lcer$di;

    invoke-direct {p1}, Lcer$di;-><init>()V

    .line 1067
    iput v4, p1, Lcer$di;->videoType:I

    .line 1068
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$28;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->c(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxe;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-interface {v0, p1}, Lcxe;->StartVideo([B)I

    move-result p1

    if-gez p1, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$28;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->q(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V

    goto :goto_0

    .line 1072
    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$28;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0, v4}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->c(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Z)Z

    :goto_0
    const-string v0, "TalkRoomService"

    .line 1074
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "startTmVideo ret2: "

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1076
    :cond_1
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$28;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->q(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V

    :cond_2
    :goto_1
    return-void
.end method
