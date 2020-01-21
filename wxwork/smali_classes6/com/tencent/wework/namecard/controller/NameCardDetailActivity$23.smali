.class Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$23;
.super Ljava/lang/Object;
.source "NameCardDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->bEQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V
    .locals 0

    .line 1384
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$23;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1390
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$23;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    const p2, 0x7f112b69

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 1391
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$23;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->isShared()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$23;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->jCh:Z

    if-nez p1, :cond_1

    .line 1392
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$23;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$23$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$23$1;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$23;)V

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/namecard/model/NameCardManager;->b(Lcom/tencent/wework/foundation/model/BusinessCard;Lcom/tencent/wework/namecard/model/NameCardManager$b;)V

    goto :goto_0

    .line 1405
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$23;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->r(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    :goto_0
    return-void
.end method
