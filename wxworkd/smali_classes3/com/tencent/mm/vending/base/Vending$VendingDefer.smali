.class public Lcom/tencent/mm/vending/base/Vending$VendingDefer;
.super Ljava/lang/Object;
.source "Vending.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/base/Vending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VendingDefer"
.end annotation


# instance fields
.field private mIndex:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T_Index;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/mm/vending/base/Vending;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/Vending;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)V"
        }
    .end annotation

    .line 309
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$VendingDefer;->this$0:Lcom/tencent/mm/vending/base/Vending;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object p2, p0, Lcom/tencent/mm/vending/base/Vending$VendingDefer;->mIndex:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$1700(Lcom/tencent/mm/vending/base/Vending$VendingDefer;)Ljava/lang/Object;
    .locals 0

    .line 305
    iget-object p0, p0, Lcom/tencent/mm/vending/base/Vending$VendingDefer;->mIndex:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public resolve(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Struct;)V"
        }
    .end annotation

    .line 314
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending$VendingDefer;->this$0:Lcom/tencent/mm/vending/base/Vending;

    invoke-static {v1}, Lcom/tencent/mm/vending/base/Vending;->access$1500(Lcom/tencent/mm/vending/base/Vending;)Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$VendingDefer;->this$0:Lcom/tencent/mm/vending/base/Vending;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending$VendingDefer;->mIndex:Ljava/lang/Object;

    invoke-static {v0, p0, v1, p1}, Lcom/tencent/mm/vending/base/Vending;->access$1600(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/base/Vending$VendingDefer;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$VendingDefer;->this$0:Lcom/tencent/mm/vending/base/Vending;

    invoke-static {v0}, Lcom/tencent/mm/vending/base/Vending;->access$1800(Lcom/tencent/mm/vending/base/Vending;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/vending/base/Vending$VendingDefer$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/vending/base/Vending$VendingDefer$1;-><init>(Lcom/tencent/mm/vending/base/Vending$VendingDefer;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
