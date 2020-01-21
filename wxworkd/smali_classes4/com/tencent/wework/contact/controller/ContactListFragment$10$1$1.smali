.class Lcom/tencent/wework/contact/controller/ContactListFragment$10$1$1;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Lcom/tencent/wework/contact/api/ContactManagerDefine$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment$10$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gve:Lcom/tencent/wework/contact/controller/ContactListFragment$10$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment$10$1;)V
    .locals 0

    .line 1890
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$10$1$1;->gve:Lcom/tencent/wework/contact/controller/ContactListFragment$10$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ca(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lejv;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contact_batchInvite_notJoin_manage"

    const v1, 0x4addb4a

    const/4 v2, 0x1

    .line 1894
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const-string v0, "contact_batchInvite_notJoin"

    .line 1895
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 1896
    invoke-static {p1}, Lejv;->O(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lenu;->toUserIds(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/contact/controller/ContactListFragment$10$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$10$1$1$1;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment$10$1$1;)V

    invoke-static {p1, v0}, Lcom/tencent/wework/contact/model/ContactManager;->notifyNonactivatedMember(Ljava/util/Collection;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method
