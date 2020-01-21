.class Lcom/tencent/moai/capturelib/view/AssertLayout$1;
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

    .line 65
    iput-object p1, p0, Lcom/tencent/moai/capturelib/view/AssertLayout$1;->czp:Lcom/tencent/moai/capturelib/view/AssertLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/tencent/moai/capturelib/view/AssertLayout$1;->czp:Lcom/tencent/moai/capturelib/view/AssertLayout;

    iget-object p1, p1, Lcom/tencent/moai/capturelib/view/AssertLayout;->czt:Lbxn;

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/tencent/moai/capturelib/view/AssertLayout$1;->czp:Lcom/tencent/moai/capturelib/view/AssertLayout;

    iget-object p1, p1, Lcom/tencent/moai/capturelib/view/AssertLayout;->czt:Lbxn;

    invoke-interface {p1}, Lbxn;->Zl()V

    :cond_0
    return-void
.end method
