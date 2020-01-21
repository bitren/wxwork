.class public Lcom/tencent/wework/common/mvvm/ScopeViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "ScopeViewModel.kt"

# interfaces
.implements Lhxp;


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lhup;


# instance fields
.field private final fnI:Lhmo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lhup;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/tencent/wework/common/mvvm/ScopeViewModel;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "coroutineScope"

    const-string v4, "getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/common/mvvm/ScopeViewModel;->$$delegatedProperties:[Lhup;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/wework/common/mvvm/ScopeViewModel$coroutineScope$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/mvvm/ScopeViewModel$coroutineScope$2;-><init>(Lcom/tencent/wework/common/mvvm/ScopeViewModel;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/mvvm/ScopeViewModel;->fnI:Lhmo;

    return-void
.end method


# virtual methods
.method public aXH()Lhpo;
    .locals 3

    .line 13
    invoke-static {}, Lhye;->eDN()Lhxk;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lhzt;->b(Lhyx;ILjava/lang/Object;)Lhxc;

    move-result-object v1

    check-cast v1, Lhpo;

    invoke-virtual {v0, v1}, Lhxk;->plus(Lhpo;)Lhpo;

    move-result-object v0

    return-object v0
.end method

.method public onCleared()V
    .locals 3

    .line 20
    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/wework/common/mvvm/ScopeViewModel;->aXH()Lhpo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lhza;->a(Lhpo;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
