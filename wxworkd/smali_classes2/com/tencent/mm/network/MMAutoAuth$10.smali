.class Lcom/tencent/mm/network/MMAutoAuth$10;
.super Lcom/tencent/mm/sdk/platformtools/SyncTask;
.source "MMAutoAuth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/MMAutoAuth;->ipxxStatistics(Ljava/lang/String;)V
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

.field final synthetic val$ipxxContent:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/MMAutoAuth;JLjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 822
    iput-object p1, p0, Lcom/tencent/mm/network/MMAutoAuth$10;->this$0:Lcom/tencent/mm/network/MMAutoAuth;

    iput-object p5, p0, Lcom/tencent/mm/network/MMAutoAuth$10;->val$ipxxContent:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/SyncTask;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    .line 825
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->appenderFlush()V

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/network/MMAutoAuth$10;->val$ipxxContent:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mars/magicbox/IPxxLogic;->onIPxx(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0
.end method
