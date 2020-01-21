.class Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment$1;
.super Ljava/lang/Object;
.source "HomeSchoolParentCollectionInfoSelectListFragment.java"

# interfaces
.implements Ldrx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->cNw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic keL:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment$1;->keL:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogButtonClick(Ldqy;)V
    .locals 6

    .line 222
    iget v0, p1, Ldqy;->frf:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 224
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 225
    invoke-static {}, Ldsf;->baP()Ldsf;

    move-result-object v2

    const-string v3, "select_result"

    new-instance v4, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    iget-object v5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment$1;->keL:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;

    .line 226
    invoke-static {v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;)Ldij;

    move-result-object v5

    check-cast v5, Lflc;

    invoke-virtual {v5}, Lflc;->aUa()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lerl;->ai(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;-><init>(Ljava/util/Collection;)V

    .line 225
    invoke-virtual {v2, v3, v4}, Ldsf;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment$1;->keL:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;

    invoke-static {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;)Ldij;

    move-result-object v2

    check-cast v2, Lflc;

    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment$1;->keL:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;

    invoke-static {v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;)Ldij;

    move-result-object v3

    check-cast v3, Lflc;

    invoke-virtual {v3}, Lflc;->bHS()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lflc;->c(Ldnt;)Z

    move-result v2

    const-string v3, "select_all_result"

    .line 228
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "select_input_text"

    .line 229
    invoke-virtual {p1}, Ldqy;->aZb()[B

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 230
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment$1;->keL:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment$1;->keL:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->aD(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 231
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment$1;->keL:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->finish()V

    :cond_0
    return-void
.end method
