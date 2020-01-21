.class public Lcom/tencent/mm/vending/app/Interactor$ResolverDefer;
.super Ljava/lang/Object;
.source "Interactor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/app/Interactor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResolverDefer"
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
.field private mDataResolver:Lcom/tencent/mm/vending/app/Interactor$DataResolver;

.field final synthetic this$0:Lcom/tencent/mm/vending/app/Interactor;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vending/app/Interactor;Lcom/tencent/mm/vending/app/Interactor$DataResolver;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/vending/app/Interactor$ResolverDefer;->this$0:Lcom/tencent/mm/vending/app/Interactor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/vending/app/Interactor$ResolverDefer;->mDataResolver:Lcom/tencent/mm/vending/app/Interactor$DataResolver;

    return-void
.end method


# virtual methods
.method public resolved(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Struct;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Interactor$ResolverDefer;->mDataResolver:Lcom/tencent/mm/vending/app/Interactor$DataResolver;

    invoke-static {v0, p1}, Lcom/tencent/mm/vending/app/Interactor$DataResolver;->access$400(Lcom/tencent/mm/vending/app/Interactor$DataResolver;Ljava/lang/Object;)V

    return-void
.end method
