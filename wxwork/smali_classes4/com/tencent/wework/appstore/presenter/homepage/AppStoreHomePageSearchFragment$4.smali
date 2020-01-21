.class Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$4;
.super Ljava/lang/Object;
.source "AppStoreHomePageSearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic elN:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$4;->elN:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$4;->elN:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->b(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;)Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$4;->elN:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x64

    .line 98
    invoke-static {p0, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$4;->elN:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->c(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;)Ldxn;

    move-result-object v0

    invoke-virtual {v0}, Ldxn;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    return-void

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$4;->elN:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->b(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;)Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->showLoading()V

    return-void
.end method
