.class public final Lcom/tencent/wework/appstore/order/AppOderActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AppOderActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/order/AppOderActivity$a;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x20
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final ejg:Lcom/tencent/wework/appstore/order/AppOderActivity$a;


# instance fields
.field private ejf:Lcom/tencent/wework/appstore/api/AppOderActivity_Params;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/order/AppOderActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/order/AppOderActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/order/AppOderActivity;->ejg:Lcom/tencent/wework/appstore/order/AppOderActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;I)V
    .locals 3

    const-string v0, "fgo"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fg"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOderActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOderActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lfa;->hu()Lff;

    move-result-object v1

    const-string v2, "supportFragmentManager\n \u2026      .beginTransaction()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, p1}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    .line 91
    invoke-virtual {v1, p3, p2, v0}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    .line 98
    :try_start_0
    invoke-virtual {v1}, Lff;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    new-instance p1, Lcom/tencent/wework/appstore/order/AppOderActivity$b;

    invoke-direct {p1, p0, v0}, Lcom/tencent/wework/appstore/order/AppOderActivity$b;-><init>(Lcom/tencent/wework/appstore/order/AppOderActivity;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 p2, 0x50

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 51
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f01005f

    const v1, 0x7f010031

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/appstore/order/AppOderActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOderActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOderActivity;->ejf:Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    return-void
.end method

.method public initView()V
    .locals 3

    .line 29
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderActivity;->ejf:Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    const v1, 0x1020002

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderActivity;->ejf:Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderActivity;->ejf:Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    const/4 v2, -0x4

    if-eq v0, v2, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderActivity;->ejf:Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    const/4 v2, -0x3

    if-eq v0, v2, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderActivity;->ejf:Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    const/4 v2, -0x5

    if-ne v0, v2, :cond_5

    .line 35
    :cond_4
    sget-object v0, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->eiM:Lcom/tencent/wework/appstore/order/AppEditionListFragment$a;

    iget-object v2, p0, Lcom/tencent/wework/appstore/order/AppOderActivity;->ejf:Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/appstore/order/AppEditionListFragment$a;->a(Lcom/tencent/wework/appstore/api/AppOderActivity_Params;)Lcom/tencent/wework/appstore/order/AppEditionListFragment;

    move-result-object v0

    .line 36
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/appstore/order/AppOderActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    goto :goto_0

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderActivity;->ejf:Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    .line 39
    sget-object v0, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->ejt:Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$a;

    iget-object v2, p0, Lcom/tencent/wework/appstore/order/AppOderActivity;->ejf:Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$a;->e(Lcom/tencent/wework/appstore/api/AppOderActivity_Params;)Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;

    move-result-object v0

    .line 40
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/appstore/order/AppOderActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    goto :goto_0

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderActivity;->ejf:Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 43
    sget-object v0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejN:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$a;

    iget-object v2, p0, Lcom/tencent/wework/appstore/order/AppOderActivity;->ejf:Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$a;->f(Lcom/tencent/wework/appstore/api/AppOderActivity_Params;)Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    move-result-object v0

    .line 44
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/appstore/order/AppOderActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    goto :goto_0

    .line 46
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOderActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOderActivity;->getTopFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p3, 0x3ea

    if-ne p1, p3, :cond_2

    if-nez p2, :cond_1

    .line 64
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOderActivity;->ejf:Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOderActivity;->ejf:Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz p1, :cond_1

    iget p1, p1, Ldbe$db;->esN:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    return-void

    .line 68
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/wework/appstore/order/AppOderActivity;->setResult(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOderActivity;->finish()V

    :cond_2
    return-void
.end method
