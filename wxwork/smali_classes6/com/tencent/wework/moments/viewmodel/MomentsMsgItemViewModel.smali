.class public final Lcom/tencent/wework/moments/viewmodel/MomentsMsgItemViewModel;
.super Lcom/tencent/wework/common/list/easy/EasyViewModel;
.source "MomentsMsgItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
        "Ljava/lang/Object;",
        "Ljava/util/ArrayList<",
        "Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public initEaysRepository()Ldms;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldms<",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$b;",
            ">;>;"
        }
    .end annotation

    .line 11
    sget-object v0, Lfst;->kKb:Lfst;

    invoke-virtual {v0}, Lfst;->get()Ldms;

    move-result-object v0

    return-object v0
.end method
