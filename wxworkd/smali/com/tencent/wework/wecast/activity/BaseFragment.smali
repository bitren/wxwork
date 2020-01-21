.class public abstract Lcom/tencent/wework/wecast/activity/BaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "BaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wecast/activity/BaseFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "BaseFragment"

.field public static final nzr:Lcom/tencent/wework/wecast/activity/BaseFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mLoadingDialog:Landroid/app/Dialog;

.field private nzn:Landroid/os/Handler;

.field private final nzq:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wecast/activity/BaseFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wecast/activity/BaseFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wecast/activity/BaseFragment;->nzr:Lcom/tencent/wework/wecast/activity/BaseFragment$a;

    const-string v0, "BaseFragment"

    .line 21
    sput-object v0, Lcom/tencent/wework/wecast/activity/BaseFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 96
    new-instance v0, Lcom/tencent/wework/wecast/activity/BaseFragment$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wecast/activity/BaseFragment$b;-><init>(Lcom/tencent/wework/wecast/activity/BaseFragment;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/wework/wecast/activity/BaseFragment;->nzq:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;J)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/BaseFragment;->nzn:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/wecast/activity/BaseFragment;->nzq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wecast/activity/BaseFragment;->showLoading(Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/BaseFragment;->nzn:Landroid/os/Handler;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/BaseFragment;->nzq:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/BaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public abstract eK(Landroid/view/View;)V
.end method

.method protected final evO()Landroid/os/Handler;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/BaseFragment;->nzn:Landroid/os/Handler;

    return-object v0
.end method

.method public abstract getLayoutId()I
.end method

.method public final hideLoading()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/BaseFragment;->mLoadingDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 93
    check-cast v0, Landroid/app/Dialog;

    iput-object v0, p0, Lcom/tencent/wework/wecast/activity/BaseFragment;->mLoadingDialog:Landroid/app/Dialog;

    return-void
.end method

.method public final l(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 34
    new-instance p1, Lcom/tencent/wework/wecast/activity/BaseFragment$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/tencent/wework/wecast/activity/BaseFragment$c;-><init>(Lcom/tencent/wework/wecast/activity/BaseFragment;Landroid/os/Looper;)V

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/tencent/wework/wecast/activity/BaseFragment;->nzn:Landroid/os/Handler;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/BaseFragment;->getLayoutId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 44
    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/wecast/activity/BaseFragment;->eK(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 55
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 56
    invoke-static {}, Likd;->eJN()Likd;

    move-result-object v0

    invoke-virtual {v0, p0}, Likd;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Likd;->eJN()Likd;

    move-result-object v0

    invoke-virtual {v0, p0}, Likd;->unregister(Ljava/lang/Object;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/BaseFragment;->mLoadingDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    .line 61
    check-cast v0, Landroid/app/Dialog;

    iput-object v0, p0, Lcom/tencent/wework/wecast/activity/BaseFragment;->mLoadingDialog:Landroid/app/Dialog;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/BaseFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final showLoading(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/BaseFragment;->mLoadingDialog:Landroid/app/Dialog;

    if-nez v0, :cond_2

    .line 83
    sget-object v0, Lgxx;->nAu:Lgxx;

    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lgxx;->eD(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/wecast/activity/BaseFragment;->mLoadingDialog:Landroid/app/Dialog;

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/BaseFragment;->mLoadingDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    const v1, 0x7f0912c5

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 87
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/BaseFragment;->mLoadingDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_6
    return-void
.end method
