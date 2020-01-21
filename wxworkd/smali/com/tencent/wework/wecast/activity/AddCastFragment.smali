.class public final Lcom/tencent/wework/wecast/activity/AddCastFragment;
.super Lcom/tencent/wework/wecast/activity/BaseFragment;
.source "AddCastFragment.kt"

# interfaces
.implements Lgxe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wecast/activity/AddCastFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nzl:Lcom/tencent/wework/wecast/activity/AddCastFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private nzg:Landroid/widget/EditText;

.field private nzh:Lcom/tencent/wework/wecast/widget/WeCastAlert;

.field private nzi:Landroid/widget/Button;

.field private final nzj:Ljava/lang/Runnable;

.field private final nzk:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wecast/activity/AddCastFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wecast/activity/AddCastFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wecast/activity/AddCastFragment;->nzl:Lcom/tencent/wework/wecast/activity/AddCastFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/wecast/activity/BaseFragment;-><init>()V

    .line 81
    new-instance v0, Lcom/tencent/wework/wecast/activity/AddCastFragment$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wecast/activity/AddCastFragment$b;-><init>(Lcom/tencent/wework/wecast/activity/AddCastFragment;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/wework/wecast/activity/AddCastFragment;->nzj:Ljava/lang/Runnable;

    .line 86
    new-instance v0, Lcom/tencent/wework/wecast/activity/AddCastFragment$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wecast/activity/AddCastFragment$c;-><init>(Lcom/tencent/wework/wecast/activity/AddCastFragment;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/wework/wecast/activity/AddCastFragment;->nzk:Ljava/lang/Runnable;

    return-void
.end method

.method private final CI(Ljava/lang/String;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/AddCastFragment;->nzh:Lcom/tencent/wework/wecast/widget/WeCastAlert;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/wework/wecast/widget/WeCastAlert$b;

    invoke-direct {v1}, Lcom/tencent/wework/wecast/widget/WeCastAlert$b;-><init>()V

    .line 69
    invoke-virtual {v1, p1}, Lcom/tencent/wework/wecast/widget/WeCastAlert$b;->setText(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 70
    invoke-virtual {v1, p1}, Lcom/tencent/wework/wecast/widget/WeCastAlert$b;->setType(I)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/AddCastFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f060826

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tencent/wework/wecast/widget/WeCastAlert$b;->setTextColor(I)V

    .line 68
    invoke-virtual {v0, v1}, Lcom/tencent/wework/wecast/widget/WeCastAlert;->a(Lcom/tencent/wework/wecast/widget/WeCastAlert$b;)V

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/AddCastFragment;->evO()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/AddCastFragment;->nzj:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private final CJ(Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wecast/activity/AddCastFragment;->showLoading(Ljava/lang/String;)V

    return-void
.end method

.method private final G(Ljava/lang/String;J)V
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/AddCastFragment;->evO()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/wecast/activity/AddCastFragment;->nzk:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/wecast/activity/AddCastFragment;->CJ(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/AddCastFragment;->evO()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/AddCastFragment;->nzk:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/wecast/activity/AddCastFragment;)Landroid/widget/EditText;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/wework/wecast/activity/AddCastFragment;->nzg:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/wecast/activity/AddCastFragment;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/wework/wecast/activity/AddCastFragment;->CI(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/wecast/activity/AddCastFragment;)Landroid/widget/Button;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/wework/wecast/activity/AddCastFragment;->nzi:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/wecast/activity/AddCastFragment;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/wecast/activity/AddCastFragment;->fB()V

    return-void
.end method

.method private final fB()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/AddCastFragment;->nzh:Lcom/tencent/wework/wecast/widget/WeCastAlert;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wecast/widget/WeCastAlert;->TL(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/AddCastFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public eK(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090c19

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/wecast/activity/AddCastFragment;->nzg:Landroid/widget/EditText;

    const v0, 0x7f09215b

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/wecast/widget/WeCastAlert;

    iput-object v0, p0, Lcom/tencent/wework/wecast/activity/AddCastFragment;->nzh:Lcom/tencent/wework/wecast/widget/WeCastAlert;

    const v0, 0x7f090417

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/wecast/activity/AddCastFragment;->nzi:Landroid/widget/Button;

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/AddCastFragment;->nzi:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/wework/wecast/activity/AddCastFragment$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wecast/activity/AddCastFragment$d;-><init>(Lcom/tencent/wework/wecast/activity/AddCastFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f09213f

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/wecast/activity/AddCastFragment$e;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wecast/activity/AddCastFragment$e;-><init>(Lcom/tencent/wework/wecast/activity/AddCastFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-static {}, Likd;->eJN()Likd;

    move-result-object p1

    invoke-virtual {p1, p0}, Likd;->isRegistered(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 55
    invoke-static {}, Likd;->eJN()Likd;

    move-result-object p1

    invoke-virtual {p1, p0}, Likd;->register(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c061b

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCastAddEvent(Lgxi;)V
    .locals 3
    .annotation runtime Likm;
        eJV = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        eJW = false
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AddCastFragment"

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCastAddEvent retCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgxi;->getRetCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {p1}, Lgxi;->getRetCode()I

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f11342e

    .line 104
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wecast/activity/AddCastFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.wecast_wework_add_success)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wework/wecast/activity/AddCastFragment;->G(Ljava/lang/String;J)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/AddCastFragment;->getFragmentManager()Lfa;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfa;->popBackStack()V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/AddCastFragment;->nzi:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const v1, 0x7f11344c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/AddCastFragment;->nzi:Landroid/widget/Button;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6dfb\u52a0\u5931\u8d25("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lgxw;->nAt:Lgxw;

    invoke-virtual {p1}, Lgxi;->getRetCode()I

    move-result p1

    invoke-virtual {v1, p1}, Lgxw;->TK(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wecast/activity/AddCastFragment;->CI(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/wecast/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/AddCastFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
