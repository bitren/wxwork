.class Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$3;
.super Ljava/lang/Object;
.source "AppBrandJsApiUserAuth.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->checkAuth()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$3;->this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onTerminate(Ljava/lang/Object;)V
    .locals 0

    .line 146
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$3;->onTerminate(Ljava/lang/Void;)V

    return-void
.end method

.method public onTerminate(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method
