.class Lcom/tencent/wework/contact/controller/CommonSelectFragment$7;
.super Ljava/lang/Object;
.source "CommonSelectFragment.java"

# interfaces
.implements Lejp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V
    .locals 0

    .line 1983
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$7;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContactUpdated(ILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1987
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1989
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/contact/api/IContactItem;

    .line 1990
    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->isGroupConversation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1991
    invoke-static {p3}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1994
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$7;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget-object p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$7;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p3, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lele;->s(Ljava/util/List;Z)V

    .line 1995
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$7;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmB()V

    .line 1996
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$7;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {p1}, Lele;->notifyDataSetChanged()V

    .line 1997
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$7;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->refreshView()V

    return-void
.end method
