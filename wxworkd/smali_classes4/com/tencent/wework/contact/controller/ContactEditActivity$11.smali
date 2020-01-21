.class Lcom/tencent/wework/contact/controller/ContactEditActivity$11;
.super Ljava/lang/Object;
.source "ContactEditActivity.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactEditActivity;->bpT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V
    .locals 0

    .line 989
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$11;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 996
    :cond_0
    iget p1, p1, Ldrg;->frO:I

    const v0, 0x7f1112c8

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 997
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$11;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->n(Lcom/tencent/wework/contact/controller/ContactEditActivity;)Z

    move-result v0

    if-eq v0, p1, :cond_3

    .line 998
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$11;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->c(Lcom/tencent/wework/contact/controller/ContactEditActivity;Z)Z

    .line 999
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$11;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {v0, v1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->d(Lcom/tencent/wework/contact/controller/ContactEditActivity;Z)Z

    .line 1000
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$11;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {v0, v1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Lcom/tencent/wework/contact/controller/ContactEditActivity;Z)Z

    if-nez p1, :cond_2

    .line 1002
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$11;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->o(Lcom/tencent/wework/contact/controller/ContactEditActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 1004
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$11;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->c(Lcom/tencent/wework/contact/controller/ContactEditActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->b(Lcom/tencent/wework/contact/controller/ContactEditActivity;Ljava/util/List;)V

    .line 1006
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$11;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->p(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    .line 1007
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$11;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Lcom/tencent/wework/contact/controller/ContactEditActivity;Z)Z

    .line 1008
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$11;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->l(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    :cond_3
    return-void
.end method
