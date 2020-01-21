.class Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy$2;
.super Ljava/lang/Object;
.source "JsApiWwLogicInternalUIProxy.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;->aD(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvj:Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;


# direct methods
.method constructor <init>(Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy$2;->nvj:Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "JsApiWwLogicInternalUIProxy"

    const-string v0, "dialog cancel"

    .line 211
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy$2;->nvj:Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;

    invoke-virtual {p1}, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;->finish()V

    return-void
.end method
