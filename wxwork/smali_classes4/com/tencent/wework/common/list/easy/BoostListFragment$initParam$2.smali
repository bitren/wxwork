.class final Lcom/tencent/wework/common/list/easy/BoostListFragment$initParam$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BoostListFragment.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/list/easy/BoostListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "TPARAM;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/common/list/easy/BoostListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/list/easy/BoostListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/common/list/easy/BoostListFragment$initParam$2;->this$0:Lcom/tencent/wework/common/list/easy/BoostListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPARAM;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/tencent/wework/common/list/easy/BoostListFragment$initParam$2;->this$0:Lcom/tencent/wework/common/list/easy/BoostListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/common/list/easy/BoostListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/list/easy/BoostListFragment$initParam$2;->this$0:Lcom/tencent/wework/common/list/easy/BoostListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/common/list/easy/BoostListFragment;->aWm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "activity!!.intent.getParcelableExtra(EXTRA_PARAM)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/easy/BoostListFragment$initParam$2;->invoke()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
