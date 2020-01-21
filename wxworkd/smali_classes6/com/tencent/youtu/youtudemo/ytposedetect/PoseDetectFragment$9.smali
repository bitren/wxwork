.class Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$9;
.super Ljava/lang/Object;
.source "PoseDetectFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->popTip(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

.field final synthetic val$errorMsg:Ljava/lang/String;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    iput-object p2, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$9;->val$msg:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$9;->val$errorMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 401
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->access$500(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    move-result-object v0

    if-nez v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-virtual {v0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    new-instance v1, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    invoke-virtual {v0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$9;->val$msg:Ljava/lang/String;

    .line 406
    invoke-virtual {v1, v2}, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$9;->val$errorMsg:Ljava/lang/String;

    .line 407
    invoke-virtual {v1, v2}, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->setTips(Ljava/lang/String;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    move-result-object v1

    const-string v2, "Ok"

    .line 408
    invoke-virtual {v1, v2}, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->setPositiveText(Ljava/lang/String;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    move-result-object v1

    .line 405
    invoke-static {v0, v1}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->access$502(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    .line 409
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->access$500(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    move-result-object v0

    new-instance v1, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$9$1;-><init>(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$9;)V

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->setOnClickListener(Lcom/tencent/youtu/youtudemo/common/component/CustomDialog$DialogListener;)V

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-virtual {v0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 426
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-virtual {v0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 427
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$9;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->access$500(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->show()V

    :cond_2
    return-void
.end method
