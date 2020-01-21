.class Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$2;
.super Ljava/lang/Object;
.source "QMUIDialogAction.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;->a(Landroid/content/Context;Lckr;IZ)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dzw:Lckr;

.field final synthetic dzx:Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;Lckr;I)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$2;->dzx:Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;

    iput-object p2, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$2;->dzw:Lckr;

    iput p3, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$2;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 162
    iget-object p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$2;->dzx:Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;

    invoke-static {p1}, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;->a(Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$2;->dzx:Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;

    invoke-static {p1}, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;->b(Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;)Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$2;->dzw:Lckr;

    iget v1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$2;->val$index:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$a;->a(Lckr;I)V

    :cond_0
    return-void
.end method
