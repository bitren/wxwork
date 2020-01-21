.class Lewi$3;
.super Lckg;
.source "CommentViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lewi;->cah()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hXe:Lewi;


# direct methods
.method constructor <init>(Lewi;IIII)V
    .locals 0

    .line 236
    iput-object p1, p0, Lewi$3;->hXe:Lewi;

    invoke-direct {p0, p2, p3, p4, p5}, Lckg;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public bJ(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object p1, p0, Lewi$3;->hXe:Lewi;

    iget-object p1, p1, Lewi;->hWY:Levz;

    invoke-virtual {p1}, Levz;->hasValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 243
    iget-object p1, p0, Lewi$3;->hXe:Lewi;

    iget-object p1, p1, Lewi;->hWY:Levz;

    invoke-virtual {p1}, Levz;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewf$a;

    iget-object v0, p0, Lewi$3;->hXe:Lewi;

    iget-object v0, v0, Lewi;->hXa:Levw;

    iget-object v1, p0, Lewi$3;->hXe:Lewi;

    iget-object v1, v1, Lewi;->hWX:Lewf;

    iget-object v2, p0, Lewi$3;->hXe:Lewi;

    invoke-virtual {v2}, Lewi;->VO()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lewf$a;->d(Levw;Lewf;I)V

    :cond_1
    return-void
.end method
