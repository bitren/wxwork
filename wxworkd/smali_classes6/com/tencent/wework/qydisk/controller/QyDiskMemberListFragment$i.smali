.class final Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$i;
.super Ljava/lang/Object;
.source "QyDiskMemberListFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->b(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

.field final synthetic mMS:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$i;->mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$i;->mMS:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 572
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$i;->mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->getAdapter()Ldly;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$i;->mMS:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;

    check-cast p2, Ldlt;

    invoke-virtual {p1, p2}, Ldly;->indexOf(Ldlt;)I

    move-result p1

    .line 573
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$i;->mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->getAdapter()Ldly;

    move-result-object p2

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p2, v0}, Ldly;->ve(I)Ldlt;

    move-result-object p2

    .line 574
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$i;->mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->getAdapter()Ldly;

    move-result-object v0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ldly;->ve(I)Ldlt;

    move-result-object p1

    .line 575
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$i;->mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->getAdapter()Ldly;

    move-result-object v0

    invoke-virtual {v0}, Ldly;->aVZ()V

    .line 576
    instance-of p1, p1, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;

    if-nez p1, :cond_0

    .line 577
    instance-of p1, p2, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$b;

    if-eqz p1, :cond_0

    .line 578
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$i;->mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldly;->b(Ldlt;)V

    .line 580
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$i;->mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->getAdapter()Ldly;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$i;->mMS:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;

    check-cast p2, Ldlt;

    invoke-virtual {p1, p2}, Ldly;->b(Ldlt;)V

    .line 581
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$i;->mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->getAdapter()Ldly;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v0, v2}, Ldls;->a(Ldls;ZZILjava/lang/Object;)V

    .line 582
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$i;->mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->c(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;)V

    :cond_1
    return-void
.end method
