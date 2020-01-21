.class public abstract Lcom/tencent/wework/common/list/easy/EasyViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "EasyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PARAM:",
        "Ljava/lang/Object;",
        "DATA:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/lifecycle/ViewModel;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lhup;


# instance fields
.field private final data:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ldmq<",
            "TDATA;>;>;"
        }
    .end annotation
.end field

.field private final repository$delegate:Lhmo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lhup;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/tencent/wework/common/list/easy/EasyViewModel;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "repository"

    const-string v4, "getRepository()Lcom/tencent/wework/common/list/easy/EasyRepository;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/common/list/easy/EasyViewModel;->$$delegatedProperties:[Lhup;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/wework/common/list/easy/EasyViewModel$repository$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/list/easy/EasyViewModel$repository$2;-><init>(Lcom/tencent/wework/common/list/easy/EasyViewModel;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/list/easy/EasyViewModel;->repository$delegate:Lhmo;

    .line 16
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/list/easy/EasyViewModel;->data:Landroid/arch/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getData()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ldmq<",
            "TDATA;>;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/tencent/wework/common/list/easy/EasyViewModel;->data:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected final getRepository()Ldms;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldms<",
            "TPARAM;TDATA;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/wework/common/list/easy/EasyViewModel;->repository$delegate:Lhmo;

    sget-object v1, Lcom/tencent/wework/common/list/easy/EasyViewModel;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldms;

    return-object v0
.end method

.method public abstract initEaysRepository()Ldms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldms<",
            "TPARAM;TDATA;>;"
        }
    .end annotation
.end method

.method public final loadMoreData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAM;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/easy/EasyViewModel;->getRepository()Ldms;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/common/list/easy/EasyViewModel$loadMoreData$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/list/easy/EasyViewModel$loadMoreData$1;-><init>(Lcom/tencent/wework/common/list/easy/EasyViewModel;)V

    check-cast v1, Lhrc;

    .line 31
    new-instance v2, Lcom/tencent/wework/common/list/easy/EasyViewModel$loadMoreData$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/list/easy/EasyViewModel$loadMoreData$2;-><init>(Lcom/tencent/wework/common/list/easy/EasyViewModel;)V

    check-cast v2, Lhrn;

    .line 29
    invoke-virtual {v0, p1, p2, v1, v2}, Ldms;->loadMoreData(Ljava/lang/Object;Ljava/lang/Object;Lhrc;Lhrn;)V

    return-void
.end method

.method public final requestData(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAM;)V"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/easy/EasyViewModel;->getRepository()Ldms;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/common/list/easy/EasyViewModel$requestData$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/list/easy/EasyViewModel$requestData$1;-><init>(Lcom/tencent/wework/common/list/easy/EasyViewModel;)V

    check-cast v1, Lhrc;

    .line 23
    new-instance v2, Lcom/tencent/wework/common/list/easy/EasyViewModel$requestData$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/list/easy/EasyViewModel$requestData$2;-><init>(Lcom/tencent/wework/common/list/easy/EasyViewModel;)V

    check-cast v2, Lhrn;

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Ldms;->requestData(Ljava/lang/Object;Lhrc;Lhrn;)V

    return-void
.end method
