.class Lewe$2;
.super Ljava/lang/Object;
.source "CommentListPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lewe;->a(Ljava/lang/Object;JZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hWH:Lewe;

.field final synthetic hWI:Ljava/lang/Object;

.field final synthetic hWJ:I

.field final synthetic hWK:Z


# direct methods
.method constructor <init>(Lewe;Ljava/lang/Object;IZ)V
    .locals 0

    .line 398
    iput-object p1, p0, Lewe$2;->hWH:Lewe;

    iput-object p2, p0, Lewe$2;->hWI:Ljava/lang/Object;

    iput p3, p0, Lewe$2;->hWJ:I

    iput-boolean p4, p0, Lewe$2;->hWK:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 401
    iget-object v0, p0, Lewe$2;->hWI:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 402
    iget-object v0, p0, Lewe$2;->hWH:Lewe;

    iget-object v0, v0, Lewe;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 405
    iget-object v0, p0, Lewe$2;->hWH:Lewe;

    invoke-static {v0}, Lewe;->f(Lewe;)Lbnz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lewe$2;->hWH:Lewe;

    invoke-static {v0}, Lewe;->f(Lewe;)Lbnz;

    move-result-object v0

    invoke-virtual {v0}, Lbnz;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 408
    :cond_0
    iget-object v0, p0, Lewe$2;->hWH:Lewe;

    invoke-static {v0}, Lewe;->a(Lewe;)Lewf;

    move-result-object v0

    invoke-virtual {v0}, Lewf;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 414
    :cond_1
    iget-object v1, p0, Lewe$2;->hWH:Lewe;

    iget v2, p0, Lewe$2;->hWJ:I

    iget-boolean v3, p0, Lewe$2;->hWK:Z

    invoke-static {v1, v0, v2, v3}, Lewe;->a(Lewe;IIZ)V

    goto :goto_2

    .line 416
    :cond_2
    iget-object v0, p0, Lewe$2;->hWH:Lewe;

    invoke-static {v0}, Lewe;->f(Lewe;)Lbnz;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lewe$2;->hWH:Lewe;

    invoke-static {v0}, Lewe;->f(Lewe;)Lbnz;

    move-result-object v0

    invoke-virtual {v0}, Lbnz;->getHeaderCount()I

    move-result v1

    .line 417
    :goto_1
    iget-object v0, p0, Lewe$2;->hWH:Lewe;

    invoke-static {v0}, Lewe;->a(Lewe;)Lewf;

    move-result-object v2

    iget-object v3, p0, Lewe$2;->hWI:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lewf;->ed(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lewe$2;->hWJ:I

    iget-boolean v3, p0, Lewe$2;->hWK:Z

    invoke-static {v0, v1, v2, v3}, Lewe;->a(Lewe;IIZ)V

    :goto_2
    return-void
.end method
