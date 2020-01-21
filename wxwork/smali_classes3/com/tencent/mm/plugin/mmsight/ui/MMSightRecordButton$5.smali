.class Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$5;
.super Ljava/lang/Object;
.source "MMSightRecordButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$5;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "on Long Press, isDispatchSimpleTap: %s, isDispatchLongPress: %s"

    const/4 v2, 0x2

    .line 302
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$5;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    .line 303
    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->access$300(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$5;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->access$400(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 302
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$5;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->access$300(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$5;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->access$402(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Z)Z

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$5;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->access$500(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$LongPressCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$5;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->access$500(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$LongPressCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$LongPressCallback;->onLongPress()V

    :cond_0
    return-void
.end method
