.class Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity$1;
.super Ljava/lang/Object;
.source "CommonChooseListActivity.java"

# interfaces
.implements Ldde;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldde<",
        "Lddc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eBO:Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity$1;->eBO:Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aIQ()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity$1;->eBO:Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;

    invoke-static {v0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->e(Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;)V

    return-void
.end method

.method public synthetic c(Lddb;)V
    .locals 0

    .line 195
    check-cast p1, Lddc;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity$1;->onMultiSelectViewItemRemoved(Lddc;)V

    return-void
.end method

.method public onMultiSelectViewItemRemoved(Lddc;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity$1;->eBO:Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->a(Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;Lddc;Z)V

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity$1;->eBO:Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;

    invoke-static {v0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->a(Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;)Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAK:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity$1;->eBO:Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;

    invoke-static {v0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->b(Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity$1;->eBO:Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;

    invoke-static {v0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->a(Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;)Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAK:I

    if-nez v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity$1;->eBO:Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;

    invoke-static {v0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->c(Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;)V

    .line 206
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity$1;->eBO:Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;

    invoke-static {v0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->d(Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity$1;->eBO:Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;

    iget-object v0, v0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBL:Ldcz;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity$1;->eBO:Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;

    iget-object v0, v0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->eBL:Ldcz;

    invoke-virtual {v0, p1}, Ldcz;->onMultiSelectViewItemRemoved(Lddc;)V

    :cond_2
    return-void
.end method

.method public tv(I)V
    .locals 0

    return-void
.end method
