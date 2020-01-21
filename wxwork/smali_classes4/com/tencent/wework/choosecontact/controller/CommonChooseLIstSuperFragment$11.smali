.class Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$11;
.super Ljava/lang/Object;
.source "CommonChooseLIstSuperFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->onSearchClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$11;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 703
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 704
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$11;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->lI(Ljava/lang/String;)Z

    .line 710
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$11;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    iget-object v0, v0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBm:Landroid/app/Activity;

    instance-of v0, v0, Lddj;

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$11;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    iget-object v0, v0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBm:Landroid/app/Activity;

    check-cast v0, Lddj;

    invoke-interface {v0}, Lddj;->getSelectedList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 716
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$11;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    iget-object v1, v1, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBt:Ldcz;

    iget-object v2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$11;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    iget-object v2, v2, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBu:Lddc;

    new-instance v3, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$11$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$11$1;-><init>(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$11;)V

    invoke-virtual {v1, v2, p1, v0, v3}, Ldcz;->onSearchKeyChanged(Lddc;Ljava/lang/String;Ljava/util/List;Ldda;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
