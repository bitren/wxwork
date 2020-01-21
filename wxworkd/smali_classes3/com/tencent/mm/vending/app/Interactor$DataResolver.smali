.class public abstract Lcom/tencent/mm/vending/app/Interactor$DataResolver;
.super Ljava/lang/Object;
.source "Interactor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/app/Interactor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "DataResolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Struct:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mDefer:Lcom/tencent/mm/vending/base/Vending$VendingDefer;

.field private mDeferring:Z

.field private mResolving:Z

.field final synthetic this$0:Lcom/tencent/mm/vending/app/Interactor;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vending/app/Interactor;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/vending/app/Interactor$DataResolver;->this$0:Lcom/tencent/mm/vending/app/Interactor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lcom/tencent/mm/vending/app/Interactor$DataResolver;->mDeferring:Z

    .line 83
    iput-boolean p1, p0, Lcom/tencent/mm/vending/app/Interactor$DataResolver;->mResolving:Z

    return-void
.end method

.method static synthetic access$102(Lcom/tencent/mm/vending/app/Interactor$DataResolver;Z)Z
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/vending/app/Interactor$DataResolver;->mResolving:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/vending/app/Interactor$DataResolver;)Z
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/Interactor$DataResolver;->deferring()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/vending/app/Interactor$DataResolver;Lcom/tencent/mm/vending/base/Vending$VendingDefer;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/app/Interactor$DataResolver;->setVendingDefer(Lcom/tencent/mm/vending/base/Vending$VendingDefer;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/vending/app/Interactor$DataResolver;Ljava/lang/Object;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/app/Interactor$DataResolver;->deferResolved(Ljava/lang/Object;)V

    return-void
.end method

.method private deferResolved(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Struct;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/tencent/mm/vending/app/Interactor$DataResolver;->mDeferring:Z

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Interactor$DataResolver;->mDefer:Lcom/tencent/mm/vending/base/Vending$VendingDefer;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/base/Vending$VendingDefer;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private deferring()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/vending/app/Interactor$DataResolver;->mDeferring:Z

    return v0
.end method

.method private setVendingDefer(Lcom/tencent/mm/vending/base/Vending$VendingDefer;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/vending/app/Interactor$DataResolver;->mDefer:Lcom/tencent/mm/vending/base/Vending$VendingDefer;

    return-void
.end method


# virtual methods
.method protected defer()Lcom/tencent/mm/vending/app/Interactor$ResolverDefer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/app/Interactor$ResolverDefer<",
            "T_Struct;>;"
        }
    .end annotation

    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/vending/app/Interactor$DataResolver;->mResolving:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/vending/app/Interactor$DataResolver;->mDeferring:Z

    .line 93
    new-instance v0, Lcom/tencent/mm/vending/app/Interactor$ResolverDefer;

    iget-object v1, p0, Lcom/tencent/mm/vending/app/Interactor$DataResolver;->this$0:Lcom/tencent/mm/vending/app/Interactor;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/vending/app/Interactor$ResolverDefer;-><init>(Lcom/tencent/mm/vending/app/Interactor;Lcom/tencent/mm/vending/app/Interactor$DataResolver;)V

    return-object v0
.end method

.method protected abstract resolve()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T_Struct;"
        }
    .end annotation
.end method
