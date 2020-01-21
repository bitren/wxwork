.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity;
.super Lcom/tencent/wework/common/controller/CommonFloatActivity;
.source "HomeSchoolContactsStudentCheckActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final jZX:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private jZU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;"
        }
    .end annotation
.end field

.field private jZV:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;

.field private jZW:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity;->jZX:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;-><init>()V

    return-void
.end method

.method private final attachFragment()V
    .locals 3

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;

    invoke-direct {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;-><init>()V

    .line 57
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity;->jZV:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;)V

    .line 58
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity;->jZW:[J

    invoke-virtual {v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->z([J)V

    .line 59
    check-cast v1, Landroid/support/v4/app/Fragment;

    const v2, 0x7f090e2a

    invoke-virtual {v0, v2, v1}, Lff;->b(ILandroid/support/v4/app/Fragment;)Lff;

    .line 60
    invoke-virtual {v0}, Lff;->commit()I

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public aTq()I
    .locals 1

    const v0, 0x7f0c00e0

    return v0
.end method

.method public final cLt()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity;->jZU:Ljava/util/ArrayList;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 40
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "extra_key_school_node_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity;->jZU:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "extra_key_add_id_array"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity;->jZW:[J

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "extra_key_add_parent_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 44
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;

    move-result-object p2

    .line 43
    :cond_2
    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity;->jZV:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;

    return-void
.end method

.method public initView()V
    .locals 7

    .line 49
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->initView()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->a(Lcom/tencent/wework/common/controller/CommonFloatActivity;ILjava/lang/String;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity;->attachFragment()V

    return-void
.end method
