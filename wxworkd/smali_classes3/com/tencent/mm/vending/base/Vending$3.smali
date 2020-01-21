.class Lcom/tencent/mm/vending/base/Vending$3;
.super Ljava/lang/Object;
.source "Vending.java"

# interfaces
.implements Lcom/tencent/mm/vending/base/Vending$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/base/Vending;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/vending/base/Vending;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/Vending;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$3;->this$0:Lcom/tencent/mm/vending/base/Vending;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fusing()V
    .locals 3

    const-string v0, "Vending"

    const-string v1, "SafeSparseArray fusing."

    const/4 v2, 0x0

    .line 150
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/log/VendingLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$3;->this$0:Lcom/tencent/mm/vending/base/Vending;

    invoke-static {v0}, Lcom/tencent/mm/vending/base/Vending;->access$200(Lcom/tencent/mm/vending/base/Vending;)V

    return-void
.end method
