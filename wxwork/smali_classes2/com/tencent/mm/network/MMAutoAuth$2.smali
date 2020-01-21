.class Lcom/tencent/mm/network/MMAutoAuth$2;
.super Lcom/tencent/mm/sdk/platformtools/SyncTask;
.source "MMAutoAuth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/MMAutoAuth;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/SyncTask<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/network/MMAutoAuth;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/MMAutoAuth;JLjava/lang/Object;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/tencent/mm/network/MMAutoAuth$2;->this$0:Lcom/tencent/mm/network/MMAutoAuth;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/SyncTask;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/network/MMAutoAuth$2;->this$0:Lcom/tencent/mm/network/MMAutoAuth;

    invoke-static {v0}, Lcom/tencent/mm/network/MMAutoAuth;->access$1000(Lcom/tencent/mm/network/MMAutoAuth;)V

    const/4 v0, 0x0

    return-object v0
.end method
