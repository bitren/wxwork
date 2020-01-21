.class Lcom/tencent/mm/ui/widget/snackbar/SnackBar$2;
.super Ljava/lang/Object;
.source "SnackBar.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->init(Landroid/view/ViewGroup;Landroid/view/View;ILandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/snackbar/SnackBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/snackbar/SnackBar;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$2;->this$0:Lcom/tencent/mm/ui/widget/snackbar/SnackBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 89
    invoke-static {}, Lcom/tencent/mm/ui/widget/snackbar/SnackBarAlert;->isShow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$2;->this$0:Lcom/tencent/mm/ui/widget/snackbar/SnackBar;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->access$100(Lcom/tencent/mm/ui/widget/snackbar/SnackBar;)Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 90
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBarAlert;->setShowMode(Z)V

    .line 91
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$2;->this$0:Lcom/tencent/mm/ui/widget/snackbar/SnackBar;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->access$200(Lcom/tencent/mm/ui/widget/snackbar/SnackBar;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$2$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$2$1;-><init>(Lcom/tencent/mm/ui/widget/snackbar/SnackBar$2;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
