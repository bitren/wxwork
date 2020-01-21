.class Lcom/tencent/mm/vending/app/Interactor$1;
.super Lcom/tencent/mm/vending/base/ClassVending;
.source "Interactor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/app/Interactor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/vending/base/ClassVending<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/vending/app/Interactor;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/app/Interactor;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/vending/app/Interactor$1;->this$0:Lcom/tencent/mm/vending/app/Interactor;

    invoke-direct {p0}, Lcom/tencent/mm/vending/base/ClassVending;-><init>()V

    return-void
.end method


# virtual methods
.method public resolveAsynchronous(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Interactor$1;->this$0:Lcom/tencent/mm/vending/app/Interactor;

    invoke-static {v0}, Lcom/tencent/mm/vending/app/Interactor;->access$000(Lcom/tencent/mm/vending/app/Interactor;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/app/Interactor$DataResolver;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 47
    invoke-static {v0, v1}, Lcom/tencent/mm/vending/app/Interactor$DataResolver;->access$102(Lcom/tencent/mm/vending/app/Interactor$DataResolver;Z)Z

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/Interactor$DataResolver;->resolve()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 49
    invoke-static {v0, v2}, Lcom/tencent/mm/vending/app/Interactor$DataResolver;->access$102(Lcom/tencent/mm/vending/app/Interactor$DataResolver;Z)Z

    .line 50
    invoke-static {v0}, Lcom/tencent/mm/vending/app/Interactor$DataResolver;->access$200(Lcom/tencent/mm/vending/app/Interactor$DataResolver;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/app/Interactor$1;->defer(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$VendingDefer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/vending/app/Interactor$DataResolver;->access$300(Lcom/tencent/mm/vending/app/Interactor$DataResolver;Lcom/tencent/mm/vending/base/Vending$VendingDefer;)V

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic resolveAsynchronous(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/app/Interactor$1;->resolveAsynchronous(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
