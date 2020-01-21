.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$8;
.super Ljava/lang/Object;
.source "SendMessageToConvIPC.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->addShortcutEnterPath()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$8;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 328
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$8;->onDone(Ljava/lang/Void;)V

    return-void
.end method

.method public onDone(Ljava/lang/Void;)V
    .locals 4

    .line 331
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$8;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;)Z

    .line 333
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->getEnterpriseAppBrandListEditActivityClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ldqd;->peekActivity(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "SendMessageToConvIPC"

    const/4 v1, 0x1

    .line 335
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "forwardConfirm re-startActivityByConversation"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->bringToFront_EnterpriseAppBrandListEditActivity(Landroid/app/Activity;)V

    goto :goto_0

    .line 338
    :cond_0
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$8$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$8$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$8;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method
