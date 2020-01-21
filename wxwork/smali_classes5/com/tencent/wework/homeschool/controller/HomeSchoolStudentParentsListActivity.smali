.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HomeSchoolStudentParentsListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final kax:Ljava/lang/String; = "extra_key_school_node"

.field public static final khU:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListActivity$a;


# instance fields
.field private jYs:Lcom/tencent/wework/foundation/model/SchoolNode;

.field private khT:Lcom/tencent/wework/common/list/CommonListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListActivity;->khU:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListActivity$a;

    const-string v0, "extra_key_school_node"

    .line 21
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListActivity;->kax:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListActivity;->khU:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final attachFragment()V
    .locals 3

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;

    invoke-direct {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;-><init>()V

    .line 70
    move-object v2, v1

    check-cast v2, Lcom/tencent/wework/common/list/CommonListFragment;

    iput-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListActivity;->khT:Lcom/tencent/wework/common/list/CommonListFragment;

    .line 71
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListActivity;->jYs:Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->d(Lcom/tencent/wework/foundation/model/SchoolNode;)V

    .line 72
    check-cast v1, Landroid/support/v4/app/Fragment;

    const v2, 0x7f090e2c

    invoke-virtual {v0, v2, v1}, Lff;->b(ILandroid/support/v4/app/Fragment;)Lff;

    .line 73
    invoke-virtual {v0}, Lff;->commit()I

    return-void
.end method

.method public static final synthetic cLI()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListActivity;->kax:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListActivity;->kax:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/SchoolNode;

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListActivity;->jYs:Lcom/tencent/wework/foundation/model/SchoolNode;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c062a

    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 52
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListActivity;->attachFragment()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 58
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListActivity;->khT:Lcom/tencent/wework/common/list/CommonListFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/common/list/CommonListFragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
