.class public final Lcom/tencent/wework/moments/controller/MomentsMsgListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MomentsMsgListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/controller/MomentsMsgListActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static dXO:I

.field public static final kHr:Lcom/tencent/wework/moments/controller/MomentsMsgListActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsMsgListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsMsgListActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsMsgListActivity;->kHr:Lcom/tencent/wework/moments/controller/MomentsMsgListActivity$a;

    const/4 v0, 0x1

    .line 17
    sput v0, Lcom/tencent/wework/moments/controller/MomentsMsgListActivity;->dXO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static final ao(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsMsgListActivity;->kHr:Lcom/tencent/wework/moments/controller/MomentsMsgListActivity$a;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsMsgListActivity$a;->ao(Landroid/app/Activity;)V

    return-void
.end method

.method private final attachFragment()V
    .locals 3

    .line 48
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsMsgListActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;

    invoke-direct {v1}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;-><init>()V

    check-cast v1, Landroid/support/v4/app/Fragment;

    const v2, 0x7f090e2b

    invoke-virtual {v0, v2, v1}, Lff;->b(ILandroid/support/v4/app/Fragment;)Lff;

    .line 50
    invoke-virtual {v0}, Lff;->commit()I

    return-void
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c012e

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsMsgListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMsgListActivity;->attachFragment()V

    return-void
.end method
