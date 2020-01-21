.class Lcom/tencent/mm/ui/base/MMToast$7$1;
.super Ljava/lang/Object;
.source "MMToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMToast$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMToast$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMToast$7;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMToast$7$1;->this$0:Lcom/tencent/mm/ui/base/MMToast$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMToast$7$1;->this$0:Lcom/tencent/mm/ui/base/MMToast$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMToast$7;->val$popupWindow:Lcom/tencent/mm/ui/base/MMPopupWindow;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMToast$7$1;->this$0:Lcom/tencent/mm/ui/base/MMToast$7;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMToast$7;->val$window:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMToast$7$1;->this$0:Lcom/tencent/mm/ui/base/MMToast$7;

    iget v2, v2, Lcom/tencent/mm/ui/base/MMToast$7;->val$showLocation:I

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/tencent/mm/ui/base/MMPopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
