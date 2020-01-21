.class public final Lcom/tencent/wework/common/list/easy/BoostListFragment$simpleViewModel$2$1$a;
.super Ldms;
.source "BoostListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/list/easy/BoostListFragment$simpleViewModel$2$1;->aWs()Lcom/tencent/wework/common/list/easy/BoostListFragment$simpleViewModel$2$1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldms<",
        "TPARAM;TDATA;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic fkS:Lcom/tencent/wework/common/list/easy/BoostListFragment$simpleViewModel$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/list/easy/BoostListFragment$simpleViewModel$2$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/tencent/wework/common/list/easy/BoostListFragment$simpleViewModel$2$1$a;->fkS:Lcom/tencent/wework/common/list/easy/BoostListFragment$simpleViewModel$2$1;

    invoke-direct {p0}, Ldms;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;Lhrc;Lhrn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAM;",
            "Lhrc<",
            "-TDATA;",
            "Lhnf;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCallback"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/common/list/easy/BoostListFragment$simpleViewModel$2$1$a;->fkS:Lcom/tencent/wework/common/list/easy/BoostListFragment$simpleViewModel$2$1;

    iget-object v0, v0, Lcom/tencent/wework/common/list/easy/BoostListFragment$simpleViewModel$2$1;->fkR:Lcom/tencent/wework/common/list/easy/BoostListFragment$simpleViewModel$2;

    iget-object v0, v0, Lcom/tencent/wework/common/list/easy/BoostListFragment$simpleViewModel$2;->this$0:Lcom/tencent/wework/common/list/easy/BoostListFragment;

    invoke-static {v0}, Lcom/tencent/wework/common/list/easy/BoostListFragment;->a(Lcom/tencent/wework/common/list/easy/BoostListFragment;)Lcom/tencent/wework/common/list/easy/BoostListFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/common/list/easy/BoostListFragment;->a(Landroid/os/Parcelable;Lhrc;Lhrn;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAM;",
            "Ljava/lang/Object;",
            "Lhrc<",
            "-TDATA;",
            "Lhnf;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCallback"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/common/list/easy/BoostListFragment$simpleViewModel$2$1$a;->fkS:Lcom/tencent/wework/common/list/easy/BoostListFragment$simpleViewModel$2$1;

    iget-object v0, v0, Lcom/tencent/wework/common/list/easy/BoostListFragment$simpleViewModel$2$1;->fkR:Lcom/tencent/wework/common/list/easy/BoostListFragment$simpleViewModel$2;

    iget-object v0, v0, Lcom/tencent/wework/common/list/easy/BoostListFragment$simpleViewModel$2;->this$0:Lcom/tencent/wework/common/list/easy/BoostListFragment;

    invoke-static {v0}, Lcom/tencent/wework/common/list/easy/BoostListFragment;->a(Lcom/tencent/wework/common/list/easy/BoostListFragment;)Lcom/tencent/wework/common/list/easy/BoostListFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wework/common/list/easy/BoostListFragment;->a(Landroid/os/Parcelable;Ljava/lang/Object;Lhrc;Lhrn;)V

    return-void
.end method

.method public synthetic loadMoreData(Ljava/lang/Object;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 38
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/wework/common/list/easy/BoostListFragment$simpleViewModel$2$1$a;->a(Landroid/os/Parcelable;Ljava/lang/Object;Lhrc;Lhrn;)V

    return-void
.end method

.method public synthetic requestData(Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 38
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/wework/common/list/easy/BoostListFragment$simpleViewModel$2$1$a;->a(Landroid/os/Parcelable;Lhrc;Lhrn;)V

    return-void
.end method
