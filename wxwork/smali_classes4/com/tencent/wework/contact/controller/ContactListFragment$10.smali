.class Lcom/tencent/wework/contact/controller/ContactListFragment$10;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;->brj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

.field final synthetic gvb:J

.field final synthetic gvc:J


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment;JJ)V
    .locals 0

    .line 1875
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$10;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    iput-wide p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$10;->gvb:J

    iput-wide p4, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$10;->gvc:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "ContactListFragment"

    const/4 v0, 0x4

    .line 1878
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "doUpdateFootView onClick nonactivatedContactCount"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$10;->gvb:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "mCurrentDept"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$10;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "contact_noJoin_click"

    const v0, 0x4addb4a

    .line 1879
    invoke-static {v0, p1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 1880
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$10;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz p1, :cond_0

    .line 1881
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$10;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    iget-object v0, p1, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$10;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {v1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->g(Lcom/tencent/wework/contact/controller/ContactListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactListFragment$10$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$10$1;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment$10;)V

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/wework/contact/model/ContactManager;->startNonactivatedMemberInvitation(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/foundation/model/Department;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
