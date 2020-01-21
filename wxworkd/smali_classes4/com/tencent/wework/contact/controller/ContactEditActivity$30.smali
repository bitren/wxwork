.class Lcom/tencent/wework/contact/controller/ContactEditActivity$30;
.super Ldli;
.source "ContactEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldli<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V
    .locals 0

    .line 2516
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$30;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-direct {p0}, Ldli;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 2516
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity$30;->onResult(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ContactEditActivity"

    const/4 v1, 0x2

    .line 2519
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "goEditAddressPage() --> handleModifyCorpAddressClicked()-->onResult()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2520
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$30;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {v0, v2}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Lcom/tencent/wework/contact/controller/ContactEditActivity;Z)Z

    .line 2521
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$30;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->b(Lcom/tencent/wework/contact/controller/ContactEditActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2522
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$30;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->c(Lcom/tencent/wework/contact/controller/ContactEditActivity;Ljava/lang/String;)V

    .line 2523
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$30;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->l(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    return-void
.end method
