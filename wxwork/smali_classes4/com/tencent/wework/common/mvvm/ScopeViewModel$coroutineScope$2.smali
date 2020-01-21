.class final Lcom/tencent/wework/common/mvvm/ScopeViewModel$coroutineScope$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ScopeViewModel.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/mvvm/ScopeViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Lhxp;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/common/mvvm/ScopeViewModel;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/mvvm/ScopeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/common/mvvm/ScopeViewModel$coroutineScope$2;->this$0:Lcom/tencent/wework/common/mvvm/ScopeViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lhxp;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/tencent/wework/common/mvvm/ScopeViewModel$coroutineScope$2;->this$0:Lcom/tencent/wework/common/mvvm/ScopeViewModel;

    invoke-virtual {v0}, Lcom/tencent/wework/common/mvvm/ScopeViewModel;->aXH()Lhpo;

    move-result-object v0

    invoke-static {v0}, Lhxq;->e(Lhpo;)Lhxp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/tencent/wework/common/mvvm/ScopeViewModel$coroutineScope$2;->invoke()Lhxp;

    move-result-object v0

    return-object v0
.end method
