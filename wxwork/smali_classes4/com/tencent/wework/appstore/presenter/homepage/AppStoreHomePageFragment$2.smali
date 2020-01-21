.class Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$2;
.super Ljava/lang/Object;
.source "AppStoreHomePageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic elz:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$2;->elz:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$2;->elz:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->b(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;)Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$2;->elz:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x64

    .line 188
    invoke-static {p0, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$2;->elz:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->c(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;)Ldxn;

    move-result-object v0

    invoke-virtual {v0}, Ldxn;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    return-void

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$2;->elz:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->b(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;)Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->showLoading()V

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$2;->elz:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->d(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 199
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->aP(Ljava/util/List;)V

    :cond_3
    return-void
.end method
