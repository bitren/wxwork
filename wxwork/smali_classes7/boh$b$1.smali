.class Lboh$b$1;
.super Lboh$b$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lboh$b;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic cni:Lcom/tencent/tauth/IUiListener;

.field final synthetic cnn:Lboh$b;


# direct methods
.method constructor <init>(Lboh$b;Landroid/app/Dialog;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lboh$b$1;->cnn:Lboh$b;

    iput-object p3, p0, Lboh$b$1;->cni:Lcom/tencent/tauth/IUiListener;

    iput-object p4, p0, Lboh$b$1;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lboh$b$a;-><init>(Lboh$b;Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 534
    iget-object p1, p0, Lboh$b$1;->cnn:Lboh$b;

    invoke-virtual {p1}, Lboh$b;->a()V

    .line 535
    iget-object p1, p0, Lboh$b$1;->cno:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lboh$b$1;->cno:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 536
    iget-object p1, p0, Lboh$b$1;->cno:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 538
    :cond_0
    iget-object p1, p0, Lboh$b$1;->cni:Lcom/tencent/tauth/IUiListener;

    if-eqz p1, :cond_1

    .line 539
    iget-object v0, p0, Lboh$b$1;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
