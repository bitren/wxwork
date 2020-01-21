.class Landroid/indexablelistview/IndexBar$2;
.super Ljava/lang/Object;
.source "IndexBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/indexablelistview/IndexBar;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hL:Landroid/indexablelistview/IndexBar;

.field final synthetic hM:Z


# direct methods
.method constructor <init>(Landroid/indexablelistview/IndexBar;Z)V
    .locals 0

    .line 382
    iput-object p1, p0, Landroid/indexablelistview/IndexBar$2;->hL:Landroid/indexablelistview/IndexBar;

    iput-boolean p2, p0, Landroid/indexablelistview/IndexBar$2;->hM:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 385
    iget-object v0, p0, Landroid/indexablelistview/IndexBar$2;->hL:Landroid/indexablelistview/IndexBar;

    invoke-static {v0}, Landroid/indexablelistview/IndexBar;->g(Landroid/indexablelistview/IndexBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 388
    :cond_0
    iget-boolean v0, p0, Landroid/indexablelistview/IndexBar$2;->hM:Z

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Landroid/indexablelistview/IndexBar$2;->hL:Landroid/indexablelistview/IndexBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/indexablelistview/IndexBar;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Landroid/indexablelistview/IndexBar$2;->hL:Landroid/indexablelistview/IndexBar;

    invoke-static {v0}, Landroid/indexablelistview/IndexBar;->b(Landroid/indexablelistview/IndexBar;)Lj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj;->f(Ljava/util/List;)V

    goto :goto_0

    .line 392
    :cond_1
    iget-object v0, p0, Landroid/indexablelistview/IndexBar$2;->hL:Landroid/indexablelistview/IndexBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/indexablelistview/IndexBar;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Landroid/indexablelistview/IndexBar$2;->hL:Landroid/indexablelistview/IndexBar;

    invoke-static {v0}, Landroid/indexablelistview/IndexBar;->b(Landroid/indexablelistview/IndexBar;)Lj;

    move-result-object v0

    iget-object v1, p0, Landroid/indexablelistview/IndexBar$2;->hL:Landroid/indexablelistview/IndexBar;

    invoke-static {v1}, Landroid/indexablelistview/IndexBar;->f(Landroid/indexablelistview/IndexBar;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj;->f(Ljava/util/List;)V

    .line 396
    :goto_0
    iget-object v0, p0, Landroid/indexablelistview/IndexBar$2;->hL:Landroid/indexablelistview/IndexBar;

    invoke-static {v0}, Landroid/indexablelistview/IndexBar;->e(Landroid/indexablelistview/IndexBar;)Landroid/indexablelistview/IndexBar$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Landroid/indexablelistview/IndexBar$2;->hL:Landroid/indexablelistview/IndexBar;

    invoke-static {v0}, Landroid/indexablelistview/IndexBar;->e(Landroid/indexablelistview/IndexBar;)Landroid/indexablelistview/IndexBar$b;

    move-result-object v0

    iget-boolean v1, p0, Landroid/indexablelistview/IndexBar$2;->hM:Z

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Landroid/indexablelistview/IndexBar$2;->hL:Landroid/indexablelistview/IndexBar;

    invoke-static {v2}, Landroid/indexablelistview/IndexBar;->f(Landroid/indexablelistview/IndexBar;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/indexablelistview/IndexBar$b;->onResult(ZI)V

    :cond_2
    return-void
.end method
