.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HomeSchoolTeacherManageListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final kaA:Ljava/lang/String; = "extra_key_is_popup_animation"

# The value of this static final field might be set in the static constructor
.field private static final kax:Ljava/lang/String; = "extra_key_school_node"

# The value of this static final field might be set in the static constructor
.field private static final kga:Ljava/lang/String; = "extra_key_school_party"

# The value of this static final field might be set in the static constructor
.field private static final kgx:Ljava/lang/String; = "extra_key_parent_chain_list"

# The value of this static final field might be set in the static constructor
.field private static final khB:Ljava/lang/String; = "extra_key_from_index_page"

.field public static final kiG:Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity$a;


# instance fields
.field private jYB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;"
        }
    .end annotation
.end field

.field private jYs:Lcom/tencent/wework/foundation/model/SchoolNode;

.field private kar:Z

.field private kfY:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

.field private khA:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->kiG:Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity$a;

    const-string v0, "extra_key_school_party"

    .line 19
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->kga:Ljava/lang/String;

    const-string v0, "extra_key_school_node"

    .line 20
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->kax:Ljava/lang/String;

    const-string v0, "extra_key_from_index_page"

    .line 21
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->khB:Ljava/lang/String;

    const-string v0, "extra_key_parent_chain_list"

    .line 22
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->kgx:Ljava/lang/String;

    const-string v0, "extra_key_is_popup_animation"

    .line 23
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->kaA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method private final attachFragment()V
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;

    invoke-direct {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;-><init>()V

    .line 78
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->jYs:Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->d(Lcom/tencent/wework/foundation/model/SchoolNode;)V

    .line 79
    iget-boolean v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->kar:Z

    invoke-virtual {v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->ot(Z)V

    .line 82
    check-cast v1, Landroid/support/v4/app/Fragment;

    const v2, 0x7f090e2c

    invoke-virtual {v0, v2, v1}, Lff;->b(ILandroid/support/v4/app/Fragment;)Lff;

    .line 83
    invoke-virtual {v0}, Lff;->commit()I

    return-void
.end method

.method public static final synthetic cLI()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->kax:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic cLL()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->kaA:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic cOR()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->khB:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic cOg()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->kgx:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 87
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 88
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->kar:Z

    if-eqz v0, :cond_0

    const v0, 0x7f01002b

    const v1, 0x7f01002c

    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 53
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->kga:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->kfY:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->kax:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/SchoolNode;

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->jYs:Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->kgx:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->jYB:Ljava/util/List;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->khB:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->khA:Z

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->kaA:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->kar:Z

    .line 64
    iget-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->kar:Z

    if-eqz p1, :cond_1

    const p1, 0x7f01002b

    const p2, 0x7f01002c

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c062a

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 70
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->attachFragment()V

    return-void
.end method
