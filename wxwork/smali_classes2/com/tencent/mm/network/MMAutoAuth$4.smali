.class Lcom/tencent/mm/network/MMAutoAuth$4;
.super Lcom/tencent/mm/sdk/platformtools/SyncTask;
.source "MMAutoAuth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/MMAutoAuth;->activate(Z)V
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

.field final synthetic val$active:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/MMAutoAuth;JLjava/lang/Object;Z)V
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/tencent/mm/network/MMAutoAuth$4;->this$0:Lcom/tencent/mm/network/MMAutoAuth;

    iput-boolean p5, p0, Lcom/tencent/mm/network/MMAutoAuth$4;->val$active:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/SyncTask;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    .line 677
    iget-boolean v0, p0, Lcom/tencent/mm/network/MMAutoAuth$4;->val$active:Z

    invoke-static {v0}, Lcom/tencent/mars/BaseEvent;->onForeground(Z)V

    .line 678
    iget-boolean v0, p0, Lcom/tencent/mm/network/MMAutoAuth$4;->val$active:Z

    invoke-static {v0}, Lcom/tencent/mm/modeldetect/ActiveDetector;->onActive(Z)V

    .line 679
    iget-boolean v0, p0, Lcom/tencent/mm/network/MMAutoAuth$4;->val$active:Z

    invoke-static {v0}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->setForeground(Z)V

    const/4 v0, 0x0

    return-object v0
.end method
