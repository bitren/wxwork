.class public final Lcom/tencent/wework/moments/controller/MomentsEnterpriseListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MomentsEnterpriseListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/controller/MomentsEnterpriseListActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kFx:Lcom/tencent/wework/moments/controller/MomentsEnterpriseListActivity$a;


# instance fields
.field private final izU:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListActivity;->kFx:Lcom/tencent/wework/moments/controller/MomentsEnterpriseListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "MomentsEnterpriseListActivity"

    .line 16
    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListActivity;->izU:Ljava/lang/String;

    return-void
.end method

.method public static final ao(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListActivity;->kFx:Lcom/tencent/wework/moments/controller/MomentsEnterpriseListActivity$a;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListActivity$a;->ao(Landroid/app/Activity;)V

    return-void
.end method

.method private final attachFragment()V
    .locals 3

    .line 39
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;

    invoke-direct {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;-><init>()V

    check-cast v1, Landroid/support/v4/app/Fragment;

    const v2, 0x7f090e2b

    invoke-virtual {v0, v2, v1}, Lff;->b(ILandroid/support/v4/app/Fragment;)Lff;

    .line 41
    invoke-virtual {v0}, Lff;->commit()I

    return-void
.end method


# virtual methods
.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c012b

    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 32
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 33
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->SyncGroupToServer()V

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListActivity;->attachFragment()V

    return-void
.end method
