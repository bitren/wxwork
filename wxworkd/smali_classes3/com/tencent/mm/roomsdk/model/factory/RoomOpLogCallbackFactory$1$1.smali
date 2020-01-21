.class Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1$1;
.super Ljava/lang/Object;
.source "RoomOpLogCallbackFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1;->callback(Lcom/tencent/mm/autogen/events/OplogServiceResultEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1;

.field final synthetic val$event:Lcom/tencent/mm/autogen/events/OplogServiceResultEvent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1;Lcom/tencent/mm/autogen/events/OplogServiceResultEvent;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1$1;->this$1:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1;

    iput-object p2, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1$1;->val$event:Lcom/tencent/mm/autogen/events/OplogServiceResultEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1$1;->this$1:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;

    iget-boolean v0, v0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->callback:Z

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1$1;->this$1:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->callback:Z

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1$1;->val$event:Lcom/tencent/mm/autogen/events/OplogServiceResultEvent;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/OplogServiceResultEvent;->data:Lcom/tencent/mm/autogen/events/OplogServiceResultEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/OplogServiceResultEvent$Data;->errmsg_title:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1$1;->val$event:Lcom/tencent/mm/autogen/events/OplogServiceResultEvent;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/OplogServiceResultEvent;->data:Lcom/tencent/mm/autogen/events/OplogServiceResultEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/OplogServiceResultEvent$Data;->errmsg_content:Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1$1;->val$event:Lcom/tencent/mm/autogen/events/OplogServiceResultEvent;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/OplogServiceResultEvent;->data:Lcom/tencent/mm/autogen/events/OplogServiceResultEvent$Data;

    iget v2, v2, Lcom/tencent/mm/autogen/events/OplogServiceResultEvent$Data;->ret:I

    .line 68
    iget-object v3, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1$1;->this$1:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1;

    iget-object v3, v3, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;

    iget-object v3, v3, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->commFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    if-eqz v3, :cond_2

    .line 69
    iget-object v3, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1$1;->this$1:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1;

    iget-object v3, v3, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;

    iget-object v3, v3, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->commFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    instance-of v3, v3, Lcom/tencent/mm/roomsdk/model/callback/RoomOpLogResult;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 70
    iget-object v3, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1$1;->this$1:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1;

    iget-object v3, v3, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;

    iget-object v3, v3, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->commFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    check-cast v3, Lcom/tencent/mm/roomsdk/model/callback/RoomOpLogResult;

    .line 71
    iput-object v0, v3, Lcom/tencent/mm/roomsdk/model/callback/RoomOpLogResult;->title:Ljava/lang/String;

    .line 72
    iput v2, v3, Lcom/tencent/mm/roomsdk/model/callback/RoomOpLogResult;->ret:I

    .line 73
    iput-object v1, v3, Lcom/tencent/mm/roomsdk/model/callback/RoomOpLogResult;->content:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1$1;->this$1:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->commFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    const-string v1, ""

    iget-object v3, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1$1;->this$1:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1;

    iget-object v3, v3, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;

    iget-object v3, v3, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->commFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    invoke-interface {v0, v4, v2, v1, v3}, Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;->onResult(IILjava/lang/String;Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1$1;->this$1:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->commFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    const-string v1, ""

    iget-object v3, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1$1;->this$1:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1;

    iget-object v3, v3, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;

    iget-object v3, v3, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->commFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    invoke-interface {v0, v4, v2, v1, v3}, Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;->onResult(IILjava/lang/String;Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;)V

    .line 80
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1$1;->this$1:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1$1;->this$1:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->dismiss()V

    :cond_3
    return-void
.end method
