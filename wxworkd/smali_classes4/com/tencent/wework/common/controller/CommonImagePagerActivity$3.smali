.class Lcom/tencent/wework/common/controller/CommonImagePagerActivity$3;
.super Ljava/lang/Object;
.source "CommonImagePagerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$3;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$3;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->g(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$3;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-static {v1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->f(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 399
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$3;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->g(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$3;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->finish()V

    goto :goto_0

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$3;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    new-instance v1, Lfvi;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->g(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lfvi;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->a(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;Lfvi;)Lfvi;

    .line 403
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$3;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->i(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$3;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-static {v1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->h(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)Lfvi;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Ljo;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$3;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->f(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$3;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->j(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)I

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$3;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->i(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$3;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-static {v1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->f(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 408
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$3;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->k(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)V

    :goto_0
    return-void
.end method
