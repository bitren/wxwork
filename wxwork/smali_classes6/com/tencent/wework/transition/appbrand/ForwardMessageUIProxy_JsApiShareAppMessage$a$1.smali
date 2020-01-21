.class final Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage$a$1;
.super Ljava/lang/Object;
.source "ForwardMessageUIProxy_JsApiShareAppMessage.java"

# interfaces
.implements Lcom/tencent/wework/common/controller/DialogActivityUtil$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage$a;->showForwardUnsupportedDialog(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dcS:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage$a$1;->dcS:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogShow(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 4

    .line 131
    iget-boolean v0, p0, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage$a$1;->dcS:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1117f3

    goto :goto_0

    :cond_0
    const v0, 0x7f1117f2

    .line 132
    :goto_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110dd9

    .line 133
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    .line 131
    invoke-static {p1, v3, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method
