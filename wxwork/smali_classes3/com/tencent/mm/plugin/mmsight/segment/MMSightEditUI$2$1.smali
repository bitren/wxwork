.class Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2$1;
.super Ljava/lang/Object;
.source "MMSightEditUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->onError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    const v1, 0x7f112538

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
