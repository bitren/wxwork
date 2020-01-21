.class Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$7$1;
.super Ljava/lang/Object;
.source "FaceLiveFragment.java"

# interfaces
.implements Lcom/tencent/youtu/youtudemo/common/component/CustomDialog$DialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$7;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$7;)V
    .locals 0

    .line 907
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$7$1;->this$1:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoClick()V
    .locals 0

    return-void
.end method

.method public onYesClick()V
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$7$1;->this$1:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$7;

    iget-object v0, v0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$7;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$1000(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$7$1;->this$1:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$7;

    iget-object v0, v0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$7;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$1000(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->dismiss()V

    .line 913
    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$7$1;->this$1:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$7;

    iget-object v0, v0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$7;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$1100(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)V

    return-void
.end method
