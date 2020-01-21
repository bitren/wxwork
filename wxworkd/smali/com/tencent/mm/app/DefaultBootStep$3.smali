.class Lcom/tencent/mm/app/DefaultBootStep$3;
.super Lcom/tencent/mm/sdk/platformtools/SyncTask;
.source "DefaultBootStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/DefaultBootStep;->trySyncInitSVG(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/app/DefaultBootStep;

.field final synthetic val$profile:Lcom/tencent/mm/kernel/plugin/ProcessProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/DefaultBootStep;JLjava/lang/Object;Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/tencent/mm/app/DefaultBootStep$3;->this$0:Lcom/tencent/mm/app/DefaultBootStep;

    iput-object p5, p0, Lcom/tencent/mm/app/DefaultBootStep$3;->val$profile:Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/SyncTask;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/app/DefaultBootStep$3;->this$0:Lcom/tencent/mm/app/DefaultBootStep;

    iget-object v1, p0, Lcom/tencent/mm/app/DefaultBootStep$3;->val$profile:Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    invoke-static {v0, v1}, Lcom/tencent/mm/app/DefaultBootStep;->access$300(Lcom/tencent/mm/app/DefaultBootStep;Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V

    const/4 v0, 0x0

    return-object v0
.end method
