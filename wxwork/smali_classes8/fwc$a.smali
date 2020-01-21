.class Lfwc$a;
.super Lfwy$a;
.source "MessageReceiptionDetailExternalGroupFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private fyH:Landroid/widget/TextView;

.field final synthetic kUD:Lfwc;


# direct methods
.method public constructor <init>(Lfwc;Landroid/view/View;ILdyx;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lfwc$a;->kUD:Lfwc;

    .line 93
    invoke-direct {p0, p2, p3, p4}, Lfwy$a;-><init>(Landroid/view/View;ILdyx;)V

    .line 94
    instance-of p1, p2, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 95
    invoke-static {p2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfwc$a;->fyH:Landroid/widget/TextView;

    .line 96
    iget-object p1, p0, Lfwc$a;->fyH:Landroid/widget/TextView;

    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lgdr;)V
    .locals 3

    .line 102
    instance-of v0, p1, Lfwj;

    if-eqz v0, :cond_1

    .line 103
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwj;

    .line 104
    iget-object v0, p0, Lfwc$a;->fyH:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p1, Lfwj;->kXZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lfwc$a;->fyH:Landroid/widget/TextView;

    iget-object v1, p1, Lfwj;->kXZ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    invoke-static {v0, v2, v1, v2, v2}, Lduh;->f(Landroid/view/View;IIII)V

    .line 108
    :cond_0
    iget-object v0, p0, Lfwc$a;->fyH:Landroid/widget/TextView;

    invoke-virtual {p1}, Lfwj;->aIh()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
