.class Lboh$b$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
.method constructor <init>(Lboh$b;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lboh$b$3;->cnn:Lboh$b;

    iput-object p2, p0, Lboh$b$3;->cni:Lcom/tencent/tauth/IUiListener;

    iput-object p3, p0, Lboh$b$3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 570
    iget-object p1, p0, Lboh$b$3;->cni:Lcom/tencent/tauth/IUiListener;

    if-eqz p1, :cond_0

    .line 571
    iget-object v0, p0, Lboh$b$3;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
