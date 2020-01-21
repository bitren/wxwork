.class Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$2;
.super Ljava/lang/Object;
.source "MMSightVideoEditor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$2;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$2;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$400(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$2;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$400(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->dismiss()V

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$2;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$VideoEditCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$2;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$VideoEditCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$VideoEditCallback;->onError()V

    :cond_1
    return-void
.end method
