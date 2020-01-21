.class Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$7;
.super Ljava/lang/Object;
.source "FaceLiveFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->popTip(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

.field final synthetic val$errorMsg:Ljava/lang/String;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 896
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$7;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    iput-object p2, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$7;->val$msg:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$7;->val$errorMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 899
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$7;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$1000(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    move-result-object v0

    if-nez v0, :cond_1

    .line 900
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$7;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-virtual {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 903
    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$7;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    new-instance v1, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    invoke-virtual {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$7;->val$msg:Ljava/lang/String;

    .line 904
    invoke-virtual {v1, v2}, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$7;->val$errorMsg:Ljava/lang/String;

    .line 905
    invoke-virtual {v1, v2}, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->setTips(Ljava/lang/String;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    move-result-object v1

    const-string v2, "Ok"

    .line 906
    invoke-virtual {v1, v2}, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->setPositiveText(Ljava/lang/String;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    move-result-object v1

    .line 903
    invoke-static {v0, v1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$1002(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    .line 907
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$7;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$1000(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    move-result-object v0

    new-instance v1, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$7$1;-><init>(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$7;)V

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->setOnClickListener(Lcom/tencent/youtu/youtudemo/common/component/CustomDialog$DialogListener;)V

    .line 921
    :cond_1
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$7;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-virtual {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 922
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$7;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-virtual {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 923
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$7;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$1000(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->show()V

    :cond_2
    return-void
.end method
