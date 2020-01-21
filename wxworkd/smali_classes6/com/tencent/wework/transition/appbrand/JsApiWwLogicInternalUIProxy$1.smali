.class Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy$1;
.super Ljava/lang/Object;
.source "JsApiWwLogicInternalUIProxy.java"

# interfaces
.implements Ldxd$b;


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

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;Landroid/app/Activity;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy$1;->nvj:Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;

    iput-object p2, p0, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 1

    .line 198
    iget p1, p1, Ldrg;->frO:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 203
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy$1;->nvj:Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;

    iget-object v0, p0, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy$1;->val$activity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;->b(Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;Landroid/app/Activity;)V

    goto :goto_0

    .line 200
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy$1;->nvj:Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;

    iget-object v0, p0, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy$1;->val$activity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;->a(Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;Landroid/app/Activity;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
