.class Lcom/tencent/mm/ui/widget/snackbar/SnackBar$1;
.super Ljava/lang/Object;
.source "SnackBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/snackbar/SnackBar;
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

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$1;->this$0:Lcom/tencent/mm/ui/widget/snackbar/SnackBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 42
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$1;->this$0:Lcom/tencent/mm/ui/widget/snackbar/SnackBar;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->access$000(Lcom/tencent/mm/ui/widget/snackbar/SnackBar;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$1;->this$0:Lcom/tencent/mm/ui/widget/snackbar/SnackBar;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->access$100(Lcom/tencent/mm/ui/widget/snackbar/SnackBar;)Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$1;->this$0:Lcom/tencent/mm/ui/widget/snackbar/SnackBar;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->access$000(Lcom/tencent/mm/ui/widget/snackbar/SnackBar;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;->onMessageClick()V

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$1;->this$0:Lcom/tencent/mm/ui/widget/snackbar/SnackBar;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->access$200(Lcom/tencent/mm/ui/widget/snackbar/SnackBar;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$1$1;-><init>(Lcom/tencent/mm/ui/widget/snackbar/SnackBar$1;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
