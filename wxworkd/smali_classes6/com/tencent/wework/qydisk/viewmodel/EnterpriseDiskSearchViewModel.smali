.class public final Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "EnterpriseDiskSearchViewModel.kt"


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
            "Lgoq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    const-string p1, "EnterpriseDiskSearchViewModel"

    .line 21
    iput-object p1, p0, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel;->TAG:Ljava/lang/String;

    .line 23
    new-instance p1, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel;->mQl:Landroid/arch/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;)V
    .locals 2

    const-string v0, "keyWord"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceId"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderId"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel$a;

    invoke-direct {v1, p0, p1, p4, p5}, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel$a;-><init>(Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel;Ljava/lang/String;ILcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;)V

    check-cast v1, Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileSearchListCallback;

    invoke-virtual {v0, p2, p3, p1, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->SearchFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileSearchListCallback;)V

    :cond_0
    return-void
.end method

.method public final eha()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lgoq;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel;->mQl:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel;->TAG:Ljava/lang/String;

    return-object v0
.end method
