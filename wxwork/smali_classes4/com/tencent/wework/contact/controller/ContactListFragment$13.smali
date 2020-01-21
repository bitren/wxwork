.class Lcom/tencent/wework/contact/controller/ContactListFragment$13;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Lekd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;->bro()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guR:Lcom/tencent/wework/contact/controller/ContactListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 2150
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$13;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;[J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/Department;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;[J)V"
        }
    .end annotation

    const-string v0, "Show_Organization"

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2154
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->bh(Ljava/lang/String;I)V

    .line 2155
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$13;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {p2}, Lcom/tencent/wework/contact/model/ContactItem;->du(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/ContactListFragment;->b(Lcom/tencent/wework/contact/controller/ContactListFragment;Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;[J)V

    return-void
.end method
