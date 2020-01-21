.class Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment$2;
.super Ljava/lang/Object;
.source "AppStoreCategoryPageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic elo:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment$2;->elo:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment$2;->elo:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->b(Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;)Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment$2;->elo:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 150
    invoke-static {p0, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment$2;->elo:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->b(Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;)Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->showLoading()V

    return-void
.end method
