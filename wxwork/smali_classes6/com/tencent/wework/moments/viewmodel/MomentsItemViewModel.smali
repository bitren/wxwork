.class public final Lcom/tencent/wework/moments/viewmodel/MomentsItemViewModel;
.super Lcom/tencent/wework/common/list/easy/EasyViewModel;
.source "MomentsItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
        "Lfsf;",
        "Ljava/util/ArrayList<",
        "Lcom/tencent/wework/moments/controller/MomentsListFragment$b;",
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
            "Lfsf;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/moments/controller/MomentsListFragment$b;",
            ">;>;"
        }
    .end annotation

    .line 11
    sget-object v0, Lfsu;->kKf:Lfsu;

    invoke-virtual {v0}, Lfsu;->get()Ldms;

    move-result-object v0

    return-object v0
.end method
