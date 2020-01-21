.class public final Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MomentsEnterpriseVisableCustomerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final kGl:Ljava/lang/String; = "extra_key_sid"

# The value of this static final field might be set in the static constructor
.field private static final kGm:Ljava/lang/String; = "extra_key_mem_vid"

# The value of this static final field might be set in the static constructor
.field private static final kGn:Ljava/lang/String; = "extra_key_can_view_profile"

.field public static final kGo:Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private kGj:J

.field private kGk:Z

.field private sid:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity;->kGo:Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity$a;

    const-string v0, "extra_key_sid"

    .line 17
    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity;->kGl:Ljava/lang/String;

    const-string v0, "extra_key_mem_vid"

    .line 18
    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity;->kGm:Ljava/lang/String;

    const-string v0, "extra_key_can_view_profile"

    .line 19
    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity;->kGn:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "MomentsEnterpriseVisableCustomerActivity"

    .line 15
    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final attachFragment()V
    .locals 4

    .line 50
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;

    invoke-direct {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;-><init>()V

    .line 52
    iget-wide v2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity;->sid:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;->jA(J)V

    .line 53
    iget-wide v2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity;->kGj:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;->jB(J)V

    .line 54
    iget-boolean v2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity;->kGk:Z

    invoke-virtual {v1, v2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;->pr(Z)V

    .line 55
    check-cast v1, Landroid/support/v4/app/Fragment;

    const v2, 0x7f090e2b

    invoke-virtual {v0, v2, v1}, Lff;->b(ILandroid/support/v4/app/Fragment;)Lff;

    .line 56
    invoke-virtual {v0}, Lff;->commit()I

    return-void
.end method

.method public static final synthetic daN()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity;->kGl:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic daO()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity;->kGm:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic daP()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity;->kGn:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 38
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity;->kGl:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity;->sid:J

    .line 40
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity;->kGm:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity;->kGj:J

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity;->kGn:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity;->kGk:Z

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c012d

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 45
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity;->attachFragment()V

    return-void
.end method
