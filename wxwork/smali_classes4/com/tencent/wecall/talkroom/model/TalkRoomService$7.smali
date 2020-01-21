.class Lcom/tencent/wecall/talkroom/model/TalkRoomService$7;
.super Ljava/lang/Object;
.source "TalkRoomService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 3884
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$7;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$7;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 3887
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$7;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const-string v0, "TalkRoomService"

    .line 3888
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "previewBeforeOpen state: "

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$7;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3891
    :cond_0
    new-instance v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$7$1;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService$7;)V

    .line 3912
    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$7;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    const-string v5, "android.permission.CAMERA"

    invoke-static {v4, v0, v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Lbnk$b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    .line 3914
    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$7;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->c(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxe;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3915
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$7;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->c(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxe;

    move-result-object v0

    invoke-interface {v0}, Lcxe;->PreviewBeforeOpen()Ljava/lang/String;

    move-result-object v0

    .line 3917
    :cond_1
    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$7;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    if-eqz v4, :cond_3

    .line 3918
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, -0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4, v5, v0}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    :cond_3
    const-string v4, "TalkRoomService"

    .line 3920
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "previewBeforeOpen streamId "

    aput-object v5, v3, v2

    aput-object v0, v3, v1

    invoke-static {v4, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
