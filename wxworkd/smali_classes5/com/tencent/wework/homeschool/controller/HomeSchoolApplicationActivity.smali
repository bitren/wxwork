.class public Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HomeSchoolApplicationActivity.java"


# instance fields
.field private jWt:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationActivity;->jWt:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;

    return-void
.end method

.method private cJH()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationActivity;->jWt:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationActivity;->jWt:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationActivity;->jWt:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 0

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c00c9

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationActivity;->cJH()V

    return-void
.end method
