.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HomeSchoolStudentListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity$a;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x20
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final kax:Ljava/lang/String; = "extra_key_school_node"

# The value of this static final field might be set in the static constructor
.field private static final kga:Ljava/lang/String; = "extra_key_school_party"

# The value of this static final field might be set in the static constructor
.field private static final kgw:Ljava/lang/String; = "extra_key_is_parent_owner"

# The value of this static final field might be set in the static constructor
.field private static final kgx:Ljava/lang/String; = "extra_key_parent_chain_list"

.field public static final kgy:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity$a;


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

.field private kfY:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

.field private kgv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity;->kgy:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity$a;

    const-string v0, "extra_key_school_party"

    .line 24
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity;->kga:Ljava/lang/String;

    const-string v0, "extra_key_school_node"

    .line 25
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity;->kax:Ljava/lang/String;

    const-string v0, "extra_key_is_parent_owner"

    .line 26
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity;->kgw:Ljava/lang/String;

    const-string v0, "extra_key_parent_chain_list"

    .line 27
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity;->kgx:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/SchoolNode;ZLjava/util/List;)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            "Z",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity;->kgy:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/SchoolNode;ZLjava/util/List;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final attachFragment()V
    .locals 3

    .line 74
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-direct {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;-><init>()V

    .line 77
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity;->jYs:Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->d(Lcom/tencent/wework/foundation/model/SchoolNode;)V

    .line 78
    iget-boolean v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity;->kgv:Z

    invoke-virtual {v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->op(Z)V

    .line 79
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity;->jYB:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->cc(Ljava/util/List;)V

    .line 80
    check-cast v1, Landroid/support/v4/app/Fragment;

    const v2, 0x7f090e2c

    invoke-virtual {v0, v2, v1}, Lff;->b(ILandroid/support/v4/app/Fragment;)Lff;

    .line 81
    invoke-virtual {v0}, Lff;->commit()I

    return-void
.end method

.method public static final synthetic cLI()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity;->kax:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic cOf()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity;->kga:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic cOg()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity;->kgx:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic cOh()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity;->kgw:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 57
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity;->kga:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity;->kfY:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity;->kax:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/SchoolNode;

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity;->jYs:Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity;->kgx:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity;->jYB:Ljava/util/List;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity;->kgw:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity;->kgv:Z

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c062a

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 69
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 70
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity;->attachFragment()V

    return-void
.end method
