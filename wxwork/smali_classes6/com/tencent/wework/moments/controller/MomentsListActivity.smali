.class public final Lcom/tencent/wework/moments/controller/MomentsListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MomentsListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/controller/MomentsListActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kGQ:Lcom/tencent/wework/moments/controller/MomentsListActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsListActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsListActivity;->kGQ:Lcom/tencent/wework/moments/controller/MomentsListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static final ao(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsListActivity;->kGQ:Lcom/tencent/wework/moments/controller/MomentsListActivity$a;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsListActivity$a;->ao(Landroid/app/Activity;)V

    return-void
.end method

.method private final attachFragment()V
    .locals 3

    .line 39
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsListActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsListFragment;

    invoke-direct {v1}, Lcom/tencent/wework/moments/controller/MomentsListFragment;-><init>()V

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

    const p1, 0x7f0c012d

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 34
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsListActivity;->attachFragment()V

    return-void
.end method
