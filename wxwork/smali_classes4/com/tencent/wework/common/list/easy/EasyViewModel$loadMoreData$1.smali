.class final Lcom/tencent/wework/common/list/easy/EasyViewModel$loadMoreData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EasyViewModel.kt"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/list/easy/EasyViewModel;->loadMoreData(Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrc<",
        "TDATA;",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/common/list/easy/EasyViewModel;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/list/easy/EasyViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/common/list/easy/EasyViewModel$loadMoreData$1;->this$0:Lcom/tencent/wework/common/list/easy/EasyViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyViewModel$loadMoreData$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/tencent/wework/common/list/easy/EasyViewModel$loadMoreData$1;->this$0:Lcom/tencent/wework/common/list/easy/EasyViewModel;

    invoke-virtual {v0}, Lcom/tencent/wework/common/list/easy/EasyViewModel;->getData()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ldmu;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ldmu;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
