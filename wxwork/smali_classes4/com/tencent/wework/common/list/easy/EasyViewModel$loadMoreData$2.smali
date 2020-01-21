.class final Lcom/tencent/wework/common/list/easy/EasyViewModel$loadMoreData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EasyViewModel.kt"

# interfaces
.implements Lhrn;


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
        "Lhrn<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
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

    iput-object p1, p0, Lcom/tencent/wework/common/list/easy/EasyViewModel$loadMoreData$2;->this$0:Lcom/tencent/wework/common/list/easy/EasyViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/list/easy/EasyViewModel$loadMoreData$2;->invoke(ILjava/lang/Object;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final invoke(ILjava/lang/Object;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/common/list/easy/EasyViewModel$loadMoreData$2;->this$0:Lcom/tencent/wework/common/list/easy/EasyViewModel;

    invoke-virtual {v0}, Lcom/tencent/wework/common/list/easy/EasyViewModel;->getData()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ldmt;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Ldmt;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
