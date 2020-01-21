.class Lcom/tencent/mm/ui/base/MMAlert$7$1;
.super Ljava/lang/Object;
.source "MMAlert.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMAlert$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMAlert$7;

.field final synthetic val$def:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMAlert$7;I)V
    .locals 0

    .line 737
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAlert$7$1;->this$0:Lcom/tencent/mm/ui/base/MMAlert$7;

    iput p2, p0, Lcom/tencent/mm/ui/base/MMAlert$7$1;->val$def:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAlert$7$1;->this$0:Lcom/tencent/mm/ui/base/MMAlert$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMAlert$7;->val$container:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAlert$7$1;->this$0:Lcom/tencent/mm/ui/base/MMAlert$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMAlert$7;->val$callback:Lcom/tencent/mm/ui/base/MMAlert$IOnChooseCallback;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAlert$7$1;->this$0:Lcom/tencent/mm/ui/base/MMAlert$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMAlert$7;->val$callback:Lcom/tencent/mm/ui/base/MMAlert$IOnChooseCallback;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMAlert$7$1;->val$def:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/MMAlert$IOnChooseCallback;->onChoose(I)V

    :cond_0
    return-void
.end method
