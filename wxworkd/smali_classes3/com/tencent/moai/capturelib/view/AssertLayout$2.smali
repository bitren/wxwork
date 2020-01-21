.class Lcom/tencent/moai/capturelib/view/AssertLayout$2;
.super Ljava/lang/Object;
.source "AssertLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/moai/capturelib/view/AssertLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic czp:Lcom/tencent/moai/capturelib/view/AssertLayout;


# direct methods
.method constructor <init>(Lcom/tencent/moai/capturelib/view/AssertLayout;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/moai/capturelib/view/AssertLayout$2;->czp:Lcom/tencent/moai/capturelib/view/AssertLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 78
    iget-object p1, p0, Lcom/tencent/moai/capturelib/view/AssertLayout$2;->czp:Lcom/tencent/moai/capturelib/view/AssertLayout;

    invoke-static {p1}, Lcom/tencent/moai/capturelib/view/AssertLayout;->a(Lcom/tencent/moai/capturelib/view/AssertLayout;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    new-instance p1, Lbwy;

    iget-object v0, p0, Lcom/tencent/moai/capturelib/view/AssertLayout$2;->czp:Lcom/tencent/moai/capturelib/view/AssertLayout;

    invoke-static {v0}, Lcom/tencent/moai/capturelib/view/AssertLayout;->a(Lcom/tencent/moai/capturelib/view/AssertLayout;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, Lbwy;-><init>(Landroid/view/View;)V

    .line 80
    invoke-static {}, Lcom/tencent/moai/capturelib/inject/ViewInjector;->Zo()Lcom/tencent/moai/capturelib/inject/ViewInjector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/moai/capturelib/inject/ViewInjector;->a(Lbww;)V

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/tencent/moai/capturelib/view/AssertLayout$2;->czp:Lcom/tencent/moai/capturelib/view/AssertLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/moai/capturelib/view/AssertLayout;->a(Lcom/tencent/moai/capturelib/view/AssertLayout;Landroid/view/View;)Landroid/view/View;

    .line 84
    iget-object p1, p0, Lcom/tencent/moai/capturelib/view/AssertLayout$2;->czp:Lcom/tencent/moai/capturelib/view/AssertLayout;

    iget-object p1, p1, Lcom/tencent/moai/capturelib/view/AssertLayout;->czt:Lbxn;

    if-eqz p1, :cond_1

    .line 85
    iget-object p1, p0, Lcom/tencent/moai/capturelib/view/AssertLayout$2;->czp:Lcom/tencent/moai/capturelib/view/AssertLayout;

    iget-object p1, p1, Lcom/tencent/moai/capturelib/view/AssertLayout;->czt:Lbxn;

    invoke-interface {p1}, Lbxn;->Zl()V

    :cond_1
    return-void
.end method
