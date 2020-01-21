.class Lewe$7;
.super Lewf$c;
.source "CommentListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lewe;->aVV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewf$c<",
        "TCommentType;>;"
    }
.end annotation


# instance fields
.field final synthetic hWH:Lewe;

.field final synthetic hWN:Lewf$b;


# direct methods
.method constructor <init>(Lewe;Landroid/app/Activity;Lewf$b;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lewe$7;->hWH:Lewe;

    iput-object p3, p0, Lewe$7;->hWN:Lewf$b;

    invoke-direct {p0, p2}, Lewf$c;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public b(Levw;Lewf;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCommentType;",
            "Lewf;",
            "I)V"
        }
    .end annotation

    .line 177
    invoke-virtual {p1}, Levw;->bZQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lewe$7;->hWN:Lewf$b;

    invoke-interface {v0, p1, p2, p3}, Lewf$b;->a(Levw;Lewf;I)V

    goto :goto_0

    .line 180
    :cond_0
    iget-object p2, p0, Lewe$7;->hWH:Lewe;

    invoke-static {p2}, Lewe;->e(Lewe;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 181
    iget-object p2, p0, Lewe$7;->hWH:Lewe;

    iget-object p2, p2, Lewe;->hWs:Lewc;

    iget-object p3, p1, Levw;->hVS:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Lewc;->ec(Ljava/lang/Object;)V

    .line 182
    iget-object p2, p0, Lewe$7;->hWH:Lewe;

    iget-object p2, p2, Lewe;->hWs:Lewc;

    invoke-virtual {p1}, Levw;->bZR()Levz;

    move-result-object p3

    invoke-virtual {p3}, Levz;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Levv;

    invoke-virtual {p2, p3}, Lewc;->b(Levv;)V

    .line 183
    iget-object p2, p0, Lewe$7;->hWH:Lewe;

    iget-object p2, p2, Lewe;->hWs:Lewc;

    invoke-virtual {p2}, Lewc;->bZZ()Z

    .line 184
    iget-object p2, p0, Lewe$7;->hWH:Lewe;

    iget-object p1, p1, Levw;->hVS:Ljava/lang/Object;

    const-wide/16 v0, 0xc8

    const/4 p3, 0x0

    invoke-static {p2, p1, v0, v1, p3}, Lewe;->a(Lewe;Ljava/lang/Object;JZ)V

    :cond_1
    :goto_0
    return-void
.end method
