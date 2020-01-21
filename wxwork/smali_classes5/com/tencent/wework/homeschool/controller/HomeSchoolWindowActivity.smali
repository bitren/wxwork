.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HomeSchoolWindowActivity.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private kiN:Lcom/tencent/wework/common/controller/SuperFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "ApplicationActivity"

    .line 11
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final cJH()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowActivity;->kiN:Lcom/tencent/wework/common/controller/SuperFragment;

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->initHomeSchoolWindowFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowActivity;->kiN:Lcom/tencent/wework/common/controller/SuperFragment;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowActivity;->kiN:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c00c9

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 21
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowActivity;->cJH()V

    return-void
.end method
