.class public final Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "EnterpriseDiskViewModel.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mQl:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lgop;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    const-string p1, "EnterpriseDiskViewModel"

    .line 18
    iput-object p1, p0, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel;->TAG:Ljava/lang/String;

    .line 20
    new-instance p1, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel;->mQl:Landroid/arch/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final Re(I)V
    .locals 2

    .line 24
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel$a;-><init>(Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel;I)V

    check-cast v1, Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;

    invoke-virtual {v0, v1}, Lgoj;->a(Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;)V

    return-void
.end method

.method public final eha()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lgop;",
            ">;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel;->mQl:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel;->TAG:Ljava/lang/String;

    return-object v0
.end method
