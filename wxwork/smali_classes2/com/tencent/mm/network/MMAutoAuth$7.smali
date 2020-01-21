.class Lcom/tencent/mm/network/MMAutoAuth$7;
.super Lcom/tencent/mm/sdk/platformtools/SyncTask;
.source "MMAutoAuth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/MMAutoAuth;->setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic val$ip:Ljava/lang/String;

.field final synthetic val$port:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/MMAutoAuth;JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 780
    iput-object p1, p0, Lcom/tencent/mm/network/MMAutoAuth$7;->this$0:Lcom/tencent/mm/network/MMAutoAuth;

    iput-object p5, p0, Lcom/tencent/mm/network/MMAutoAuth$7;->val$ip:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/network/MMAutoAuth$7;->val$port:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/SyncTask;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/network/MMAutoAuth$7;->val$ip:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/network/MMAutoAuth$7;->val$port:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mars/mm/MMLogic;->setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
