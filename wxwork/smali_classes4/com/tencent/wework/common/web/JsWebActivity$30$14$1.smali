.class Lcom/tencent/wework/common/web/JsWebActivity$30$14$1;
.super Lbnk$a;
.source "JsWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity$30$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZp:Lcom/tencent/wework/common/web/JsWebActivity$30$14;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity$30$14;)V
    .locals 0

    .line 2890
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$14$1;->fZp:Lcom/tencent/wework/common/web/JsWebActivity$30$14;

    invoke-direct {p0}, Lbnk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 4

    .line 2893
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$14$1;->fZp:Lcom/tencent/wework/common/web/JsWebActivity$30$14;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebActivity$30$14;->fZl:Lcom/tencent/wework/common/web/JsWebActivity$30;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {}, Ldtw;->bca()Ldtw;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2894
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/wework/voip/api/IVoip;->checkVoip(Z)Z

    move-result v2

    const/16 v3, 0x451

    .line 2893
    invoke-static {p1, v0, v1, v3, v2}, Ldqm;->a(Landroid/app/Activity;Ldtw;Landroid/os/Bundle;IZ)V

    return-void
.end method
