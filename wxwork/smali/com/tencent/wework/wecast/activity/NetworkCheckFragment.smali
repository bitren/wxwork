.class public final Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;
.super Lcom/tencent/wework/wecast/activity/BaseFragment;
.source "NetworkCheckFragment.kt"

# interfaces
.implements Lgxe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wecast/activity/NetworkCheckFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nAf:Lcom/tencent/wework/wecast/activity/NetworkCheckFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private nAa:Landroid/widget/TextView;

.field private nAb:Landroid/widget/TextView;

.field private nAc:Landroid/widget/Button;

.field private nAd:Ljava/lang/String;

.field private nAe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;->nAf:Lcom/tencent/wework/wecast/activity/NetworkCheckFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/wecast/activity/BaseFragment;-><init>()V

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;->nAd:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;->nAd:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;->nAe:Z

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;->nAe:Z

    return p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;->evW()V

    return-void
.end method

.method private final evW()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;->nAa:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;->nAd:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public eK(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f092131

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;->nAa:Landroid/widget/TextView;

    const v0, 0x7f090436

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;->nAb:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;->nAb:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment$b;-><init>(Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f090437

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;->nAc:Landroid/widget/Button;

    .line 46
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;->nAc:Landroid/widget/Button;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment$c;-><init>(Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_1
    invoke-static {}, Likd;->eJN()Likd;

    move-result-object p1

    invoke-virtual {p1, p0}, Likd;->isRegistered(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 53
    invoke-static {}, Likd;->eJN()Likd;

    move-result-object p1

    invoke-virtual {p1, p0}, Likd;->register(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0631

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/wecast/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onNetworkCheckFinishEvent(Lgxp;)V
    .locals 3
    .annotation runtime Likm;
        eJV = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        eJW = false
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;->nAe:Z

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;->nAd:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u7f51\u7edc\u68c0\u6d4b\u7ed3\u675f\uff0c\u7ed3\u679c\uff1a\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;->nAd:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lgxp;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p1}, Lgxp;->getItems()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tcd/bean/PingTask;

    .line 82
    iget-object v1, p0, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;->nAd:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/tcd/bean/PingTask;->url:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/tcd/bean/PingTask;->description:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/tencent/tcd/bean/PingTask;->successTime:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/tencent/tcd/bean/PingTask;->totalPingTime:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;->nAd:Ljava/lang/String;

    goto :goto_0

    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;->evW()V

    return-void
.end method

.method public final onNetworkCheckProgressEvent(Lgxq;)V
    .locals 2
    .annotation runtime Likm;
        eJV = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        eJW = false
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;->nAd:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgxq;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgxq;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgxq;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgxq;->getTotalSize()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;->nAd:Ljava/lang/String;

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;->evW()V

    return-void
.end method
