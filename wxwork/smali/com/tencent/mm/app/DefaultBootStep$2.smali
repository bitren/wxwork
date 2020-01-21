.class Lcom/tencent/mm/app/DefaultBootStep$2;
.super Ljava/lang/Object;
.source "DefaultBootStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/DefaultBootStep;->configurePlugins(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/app/DefaultBootStep;

.field final synthetic val$profile:Lcom/tencent/mm/kernel/plugin/ProcessProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/DefaultBootStep;Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/app/DefaultBootStep$2;->this$0:Lcom/tencent/mm/app/DefaultBootStep;

    iput-object p2, p0, Lcom/tencent/mm/app/DefaultBootStep$2;->val$profile:Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/app/DefaultBootStep$2;->this$0:Lcom/tencent/mm/app/DefaultBootStep;

    invoke-static {v0}, Lcom/tencent/mm/app/DefaultBootStep;->access$100(Lcom/tencent/mm/app/DefaultBootStep;)Lcom/tencent/mm/wx/WxWaitingLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wx/WxWaitingLock;->markUse()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/app/DefaultBootStep$2;->this$0:Lcom/tencent/mm/app/DefaultBootStep;

    invoke-static {v0}, Lcom/tencent/mm/app/DefaultBootStep;->access$100(Lcom/tencent/mm/app/DefaultBootStep;)Lcom/tencent/mm/wx/WxWaitingLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wx/WxWaitingLock;->done()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/app/DefaultBootStep$2;->this$0:Lcom/tencent/mm/app/DefaultBootStep;

    iget-object v1, p0, Lcom/tencent/mm/app/DefaultBootStep$2;->val$profile:Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    invoke-static {v0, v1}, Lcom/tencent/mm/app/DefaultBootStep;->access$200(Lcom/tencent/mm/app/DefaultBootStep;Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/app/DefaultBootStep$2;->this$0:Lcom/tencent/mm/app/DefaultBootStep;

    invoke-static {v0}, Lcom/tencent/mm/app/DefaultBootStep;->access$100(Lcom/tencent/mm/app/DefaultBootStep;)Lcom/tencent/mm/wx/WxWaitingLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wx/WxWaitingLock;->done()V

    return-void
.end method
