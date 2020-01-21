.class Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$7;
.super Ljava/lang/Object;
.source "ElectronicCardCorpAddressEditActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->cAE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$7;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const-string v0, "ElectronicCardCorpAddressEditActivity"

    const/4 v1, 0x1

    .line 318
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "afterTextChanged [UO] keyword: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$7;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->b(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)Lfht;

    move-result-object v0

    iget-object v0, v0, Lfht;->jCo:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$7;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->c(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$7;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->c(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$7;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-static {v2}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->b(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)Lfht;

    move-result-object v2

    iget-object v2, v2, Lfht;->jCo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 325
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$7;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->d(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$7;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->e(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 327
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$7;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-static {p1, v4}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->a(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;Z)Z

    return-void

    .line 330
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$7;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->a(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;J)J

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$7;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->a(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;Landroid/text/Editable;)Landroid/text/Editable;

    .line 332
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$7;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->f(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$a;->start()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 313
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$7;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->a(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)V

    return-void
.end method
