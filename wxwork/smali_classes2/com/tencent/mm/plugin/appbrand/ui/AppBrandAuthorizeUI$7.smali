.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7;
.super Ljava/lang/Object;
.source "AppBrandAuthorizeUI.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getAuthItemWX(Ljava/lang/String;)Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$deferred:Likw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Ljava/lang/String;Likw;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7;->val$deferred:Likw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 244
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7;->onDone(Ljava/lang/String;)V

    return-void
.end method

.method public onDone(Ljava/lang/String;)V
    .locals 1

    .line 247
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7;->val$appId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAuthorizeCompat;->getAuthInfo(Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7;)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/pipeline/Pipeable;->onTerminate(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7;)V

    .line 264
    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/pipeline/PipeableTerminal;->onInterrupt(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    return-void
.end method
