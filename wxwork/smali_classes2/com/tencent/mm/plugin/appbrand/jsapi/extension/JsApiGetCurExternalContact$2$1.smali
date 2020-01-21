.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2$1;
.super Ljava/lang/Object;
.source "JsApiGetCurExternalContact.java"

# interfaces
.implements Lcom/tencent/wework/common/controller/DialogActivityUtil$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2;->onResult(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogShow(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 7

    const v0, 0x7f111b92

    .line 155
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110c99

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110d74

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2$1$1;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2$1;Lcom/tencent/wework/common/controller/SuperActivity;)V

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
