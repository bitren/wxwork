.class Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy$1;
.super Ljava/lang/Object;
.source "ForwardMessageUIProxy.java"

# interfaces
.implements Lfti;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;->da(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nuQ:Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;

.field final synthetic val$bundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;Landroid/os/Bundle;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy$1;->nuQ:Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;

    iput-object p2, p0, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy$1;->val$bundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public w(IJ)V
    .locals 7

    if-nez p1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy$1;->nuQ:Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;

    const-wide/16 v3, 0x0

    const-string v5, ""

    iget-object v6, p0, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy$1;->val$bundle:Landroid/os/Bundle;

    move-wide v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;->a(JJLjava/lang/String;Landroid/os/Bundle;)V

    .line 207
    iget-object p1, p0, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy$1;->nuQ:Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;

    invoke-virtual {p1}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;->finish()V

    goto :goto_0

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy$1;->nuQ:Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;

    invoke-virtual {p1}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;->onCancel()V

    .line 210
    iget-object p1, p0, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy$1;->nuQ:Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;

    invoke-virtual {p1}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;->finish()V

    :goto_0
    return-void
.end method
