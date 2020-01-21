.class Lcom/tencent/wecall/talkroom/model/TalkRoomService$25;
.super Ljava/lang/Object;
.source "TalkRoomService.java"

# interfaces
.implements Lceg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a([Lcer$dp;Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;Lcom/tencent/wework/foundation/callback/CommonResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

.field final synthetic dWc:Lcyf;

.field final synthetic dWd:Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;

.field final synthetic dWe:Lcom/tencent/wework/foundation/callback/CommonResultCallBack;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Lcyf;Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;Lcom/tencent/wework/foundation/callback/CommonResultCallBack;)V
    .locals 0

    .line 5956
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$25;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$25;->dWc:Lcyf;

    iput-object p3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$25;->dWd:Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;

    iput-object p4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$25;->dWe:Lcom/tencent/wework/foundation/callback/CommonResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Lcej;)V
    .locals 7

    .line 5960
    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$25;->dWc:Lcyf;

    .line 5961
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$25;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-virtual {v4}, Lcyf;->adH()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcer$ce;

    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$25;->dWd:Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;

    iget-object v6, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$25;->dWe:Lcom/tencent/wework/foundation/callback/CommonResultCallBack;

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lcom/tencent/wecall/talkroom/model/TalkRoomService;IILcer$ce;Lcyf;Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;Lcom/tencent/wework/foundation/callback/CommonResultCallBack;)V

    return-void
.end method
