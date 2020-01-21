.class Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;
.super Ljava/lang/Object;
.source "FaceActionUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->onError(IILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

.field final synthetic val$cgiErrCode:I

.field final synthetic val$cgiErrMsg:Ljava/lang/String;

.field final synthetic val$retry:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;Ljava/lang/String;II)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;->this$1:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;->val$cgiErrMsg:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;->val$retry:I

    iput p4, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;->val$cgiErrCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;->val$cgiErrMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;->this$1:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->access$1000(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;->val$cgiErrMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;->this$1:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->access$1102(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;I)I

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;->this$1:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->access$1000(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1117f9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 238
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;->val$retry:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;->this$1:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->access$1200(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f11184a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;->this$1:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->access$1200(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4$1;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;->this$1:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->access$1200(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f111849

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;->this$1:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->access$1200(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4$2;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;->this$1:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->access$600(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;->this$1:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->checkFailedAnimation()V

    .line 261
    sget-object v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->instance:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->setState(I)V

    .line 263
    sget-object v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->instance:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->getOtherVerifyTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;->this$1:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    const-string v1, "fail"

    iget v2, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;->val$cgiErrCode:I

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->callbackDetectFailed(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method
