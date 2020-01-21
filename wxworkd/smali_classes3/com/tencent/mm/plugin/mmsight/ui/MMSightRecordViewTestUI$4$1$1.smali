.class Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4$1$1;
.super Ljava/lang/Object;
.source "MMSightRecordViewTestUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$StopRecordCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4$1;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4$1$1;->this$2:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordFinish(Z)V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4$1$1;->this$2:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "record finish, error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
