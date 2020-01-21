.class Lewi$1;
.super Ljava/lang/Object;
.source "CommentViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lewi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hXe:Lewi;


# direct methods
.method constructor <init>(Lewi;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lewi$1;->hXe:Lewi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09091f

    if-ne v0, v1, :cond_0

    .line 57
    iget-object p1, p0, Lewi$1;->hXe:Lewi;

    iget-object p1, p1, Lewi;->hWZ:Levz;

    invoke-virtual {p1}, Levz;->hasValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 58
    iget-object p1, p0, Lewi$1;->hXe:Lewi;

    iget-object p1, p1, Lewi;->hWZ:Levz;

    invoke-virtual {p1}, Levz;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewf$b;

    iget-object v0, p0, Lewi$1;->hXe:Lewi;

    iget-object v0, v0, Lewi;->hXa:Levw;

    iget-object v1, p0, Lewi$1;->hXe:Lewi;

    iget-object v1, v1, Lewi;->hWX:Lewf;

    iget-object v2, p0, Lewi$1;->hXe:Lewi;

    invoke-virtual {v2}, Lewi;->VO()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lewf$b;->a(Levw;Lewf;I)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Lewi$1;->hXe:Lewi;

    iget-object v1, v1, Lewi;->hWY:Levz;

    invoke-virtual {v1}, Levz;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewf$a;

    if-nez v1, :cond_1

    return-void

    .line 66
    :cond_1
    iget-object v2, p0, Lewi$1;->hXe:Lewi;

    iget-object v2, v2, Lewi;->itemView:Landroid/view/View;

    if-ne v2, p1, :cond_2

    .line 67
    iget-object p1, p0, Lewi$1;->hXe:Lewi;

    iget-object p1, p1, Lewi;->hXa:Levw;

    iget-object v0, p0, Lewi$1;->hXe:Lewi;

    iget-object v0, v0, Lewi;->hWX:Lewf;

    iget-object v2, p0, Lewi$1;->hXe:Lewi;

    invoke-virtual {v2}, Lewi;->VO()I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Lewf$a;->b(Levw;Lewf;I)V

    return-void

    :cond_2
    const p1, 0x7f0902ee

    if-ne v0, p1, :cond_3

    .line 72
    iget-object p1, p0, Lewi$1;->hXe:Lewi;

    iget-object p1, p1, Lewi;->hXa:Levw;

    iget-object v0, p0, Lewi$1;->hXe:Lewi;

    iget-object v0, v0, Lewi;->hWX:Lewf;

    iget-object v2, p0, Lewi$1;->hXe:Lewi;

    invoke-virtual {v2}, Lewi;->VO()I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Lewf$a;->c(Levw;Lewf;I)V

    goto :goto_0

    :cond_3
    const p1, 0x7f090755

    if-ne v0, p1, :cond_4

    .line 75
    iget-object p1, p0, Lewi$1;->hXe:Lewi;

    iget-object p1, p1, Lewi;->hXa:Levw;

    iget-object v0, p0, Lewi$1;->hXe:Lewi;

    iget-object v0, v0, Lewi;->hWX:Lewf;

    iget-object v2, p0, Lewi$1;->hXe:Lewi;

    invoke-virtual {v2}, Lewi;->VO()I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Lewf$a;->b(Levw;Lewf;I)V

    :cond_4
    :goto_0
    return-void
.end method
