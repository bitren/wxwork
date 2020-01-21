.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$8$1;
.super Ljava/lang/Object;
.source "SendMessageToConvIPC.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$8;->onDone(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$8;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$8$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 341
    invoke-static {}, Ldqd;->peekActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IMsg;->getMessageListActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "SendMessageToConvIPC"

    const/4 v1, 0x1

    .line 343
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "forwardConfirm startActivityByConversation delay"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->bringToFront_EnterpriseAppBrandListEditActivity(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
