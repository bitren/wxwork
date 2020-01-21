.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment$b;
.super Ljava/lang/Object;
.source "HomeSchoolParentAttentionSelectListFragment.kt"

# interfaces
.implements Lekf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic keC:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment$b;->keC:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aIQ()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment$b;->keC:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "key_select_ids_done"

    .line 91
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment$b;->keC:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->cNu()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment$b;->keC:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 93
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment$b;->keC:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment$b;->keC:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_3
    return-void
.end method

.method public e(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 9

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment$b;->keC:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->cNu()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment$b$a;

    invoke-direct {v1, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment$b$a;-><init>(Lcom/tencent/wework/contact/api/IContactItem;)V

    check-cast v1, Ljava/util/function/Predicate;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment$b;->keC:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->getAdapter()Ldly;

    move-result-object v0

    invoke-virtual {v0}, Ldly;->aVX()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlt;

    .line 66
    instance-of v2, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    check-cast v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    .line 68
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_0

    .line 69
    invoke-virtual {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->cNC()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->xid:J

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    if-nez v2, :cond_2

    move-object v1, v3

    .line 70
    :cond_2
    check-cast v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->iM(Z)V

    .line 71
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment$b;->keC:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->getAdapter()Ldly;

    move-result-object v1

    invoke-virtual {v1}, Ldly;->notifyDataSetChanged()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public tv(I)V
    .locals 0

    return-void
.end method
