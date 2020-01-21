.class Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$8;
.super Ljava/lang/Object;
.source "FaceLiveFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->getFocus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)V
    .locals 0

    .line 982
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$8;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 985
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 986
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$8;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {p1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$1100(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)V

    .line 987
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$8;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {p1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$1000(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 988
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$8;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {p1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$1000(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->dismiss()V

    .line 989
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$8;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$1002(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    :cond_0
    return p3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
