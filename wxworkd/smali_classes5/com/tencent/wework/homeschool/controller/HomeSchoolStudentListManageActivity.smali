.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManageActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HomeSchoolStudentListManageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManageActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final kax:Ljava/lang/String; = "extra_key_school_node"

# The value of this static final field might be set in the static constructor
.field private static final kga:Ljava/lang/String; = "extra_key_school_party"

# The value of this static final field might be set in the static constructor
.field private static final kgx:Ljava/lang/String; = "extra_key_parent_chain_list"

# The value of this static final field might be set in the static constructor
.field private static final khB:Ljava/lang/String; = "extra_key_from_index_page"

.field public static final khC:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManageActivity$a;


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

.field private khA:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManageActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManageActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManageActivity;->khC:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManageActivity$a;

    const-string v0, "extra_key_school_party"

    .line 16
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManageActivity;->kga:Ljava/lang/String;

    const-string v0, "extra_key_school_node"

    .line 17
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManageActivity;->kax:Ljava/lang/String;

    const-string v0, "extra_key_from_index_page"

    .line 18
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManageActivity;->khB:Ljava/lang/String;

    const-string v0, "extra_key_parent_chain_list"

    .line 19
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManageActivity;->kgx:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method private final attachFragment()V
    .locals 3

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManageActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

    invoke-direct {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;-><init>()V

    .line 76
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManageActivity;->jYs:Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->d(Lcom/tencent/wework/foundation/model/SchoolNode;)V

    .line 77
    iget-boolean v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManageActivity;->khA:Z

    invoke-virtual {v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->oq(Z)V

    .line 78
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManageActivity;->jYB:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->cc(Ljava/util/List;)V

    .line 79
    check-cast v1, Landroid/support/v4/app/Fragment;

    const v2, 0x7f090e2c

    invoke-virtual {v0, v2, v1}, Lff;->b(ILandroid/support/v4/app/Fragment;)Lff;

    .line 80
    invoke-virtual {v0}, Lff;->commit()I

    return-void
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 56
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManageActivity;->kga:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManageActivity;->kfY:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManageActivity;->kax:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/SchoolNode;

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManageActivity;->jYs:Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManageActivity;->kgx:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManageActivity;->jYB:Ljava/util/List;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManageActivity;->khB:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManageActivity;->khA:Z

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c062a

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManageActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 68
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 69
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManageActivity;->attachFragment()V

    return-void
.end method
