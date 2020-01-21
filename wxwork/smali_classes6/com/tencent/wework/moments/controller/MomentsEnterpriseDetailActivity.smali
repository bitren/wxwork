.class public final Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MomentsEnterpriseDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final kFm:Ljava/lang/String; = "extra_key_dispatch_data"

.field public static final kFn:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private kFl:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailActivity;->kFn:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailActivity$a;

    const-string v0, "extra_key_dispatch_data"

    .line 24
    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailActivity;->kFm:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "MomentsEnterpriseDetailActivity"

    .line 21
    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final attachFragment()V
    .locals 4

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;

    invoke-direct {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;-><init>()V

    .line 67
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailActivity;->kFl:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    if-nez v2, :cond_0

    const-string v3, "dataL"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->a(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;)V

    const v2, 0x7f090e2b

    .line 68
    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v2, v1}, Lff;->b(ILandroid/support/v4/app/Fragment;)Lff;

    .line 69
    invoke-virtual {v0}, Lff;->commit()I

    return-void
.end method

.method public static final synthetic dag()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailActivity;->kFm:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 59
    sget-object v0, Lfsg;->kJz:Lfsg;

    invoke-virtual {v0}, Lfsg;->reset()V

    .line 60
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailActivity;->kFm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    move-result-object p1

    const-string p2, "WxtimelineModel.MyDispat\u2026taL.parseFrom(dataLBytes)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailActivity;->kFl:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    :cond_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c012a

    .line 41
    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 54
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailActivity;->attachFragment()V

    return-void
.end method
