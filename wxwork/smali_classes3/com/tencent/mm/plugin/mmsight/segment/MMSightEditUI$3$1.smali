.class Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3$1;
.super Ljava/lang/Object;
.source "MMSightEditUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;->onPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->access$900(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)V

    return-void
.end method
