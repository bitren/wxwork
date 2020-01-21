.class Lewe$1;
.super Ljava/lang/Object;
.source "CommentListPresenter.java"

# interfaces
.implements Levz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lewe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Levz$a<",
        "Ljava/util/List<",
        "TCommentType;>;>;"
    }
.end annotation


# instance fields
.field final synthetic hWH:Lewe;


# direct methods
.method constructor <init>(Lewe;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lewe$1;->hWH:Lewe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lewe$1;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TCommentType;>;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lewe$1;->hWH:Lewe;

    invoke-static {v0}, Lewe;->a(Lewe;)Lewf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lewf;->bindData(Ljava/util/List;)V

    .line 77
    iget-object p1, p0, Lewe$1;->hWH:Lewe;

    invoke-static {p1}, Lewe;->b(Lewe;)V

    return-void
.end method
