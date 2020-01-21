.class Ldby$1;
.super Ljava/lang/Object;
.source "VendorViewGroupItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eyN:Ldby;


# direct methods
.method constructor <init>(Ldby;)V
    .locals 0

    .line 36
    iput-object p1, p0, Ldby$1;->eyN:Ldby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090ffb

    if-ne v0, v1, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, ""

    iget-object v1, p0, Ldby$1;->eyN:Ldby;

    iget-object v1, v1, Ldby;->serviceCorp:Ldbe$cq;

    iget-object v1, v1, Ldbe$cq;->ety:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f091f7c

    if-ne v0, p1, :cond_1

    .line 43
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    invoke-static {}, Lduo;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/common/model/UserSceneType;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    iget-object v2, p0, Ldby$1;->eyN:Ldby;

    iget-object v2, v2, Ldby;->serviceCorp:Ldbe$cq;

    iget-object v2, v2, Ldbe$cq;->etz:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/contact/api/IContact;->showCallDialog(Landroid/app/Activity;Lcom/tencent/wework/common/model/UserSceneType;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0907be

    if-ne v0, p1, :cond_2

    .line 46
    iget-object p1, p0, Ldby$1;->eyN:Ldby;

    invoke-static {p1}, Ldby;->a(Ldby;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    iget-object p1, p0, Ldby$1;->eyN:Ldby;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldby;->a(Ldby;Z)Z

    .line 48
    iget-object p1, p0, Ldby$1;->eyN:Ldby;

    invoke-static {p1}, Ldby;->b(Ldby;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldby$1;->eyN:Ldby;

    invoke-static {v1}, Ldby;->c(Ldby;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ldby;->a(Ldby;Landroid/widget/TextView;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
