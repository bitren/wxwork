.class final Lbrp$b;
.super Ljava/lang/Object;
.source "JsApiOpenWeRunSetting.kt"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrp;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callbackId:I

.field final synthetic $env:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

.field final synthetic this$0:Lbrp;


# direct methods
.method constructor <init>(Lbrp;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 0

    iput-object p1, p0, Lbrp$b;->this$0:Lbrp;

    iput-object p2, p0, Lbrp$b;->$env:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput p3, p0, Lbrp$b;->$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInterrupt(Ljava/lang/Object;)V
    .locals 4

    .line 41
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lbrp;->WI()Lbrp$a;

    const-string v0, "Luggage.WxaStandalone.JsApiOpenWeRunSetting"

    const-string v1, "Unknown error %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "fail:internal error"

    .line 47
    :goto_0
    iget-object v0, p0, Lbrp$b;->$env:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v1, p0, Lbrp$b;->$callbackId:I

    iget-object v2, p0, Lbrp$b;->this$0:Lbrp;

    invoke-virtual {v2, p1}, Lbrp;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method
