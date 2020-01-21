.class Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4$1;
.super Ljava/lang/Object;
.source "FaceActionUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4$1;->this$2:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "MicroMsg.FaceActionUI"

    const-string v0, "click retry"

    .line 244
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4$1;->this$2:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;

    iget-object p1, p1, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;->this$1:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->access$1300(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    return-void
.end method
