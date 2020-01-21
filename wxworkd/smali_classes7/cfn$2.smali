.class Lcfn$2;
.super Ljava/lang/Object;
.source "ContactLoaderManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcfn;->a(ILcfk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dbH:I

.field final synthetic dbI:Lcfn;

.field final synthetic dbJ:Lcfk;


# direct methods
.method constructor <init>(Lcfn;ILcfk;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcfn$2;->dbI:Lcfn;

    iput p2, p0, Lcfn$2;->dbH:I

    iput-object p3, p0, Lcfn$2;->dbJ:Lcfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 465
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcfn$2;->dbI:Lcfn;

    invoke-static {v1}, Lcfn;->a(Lcfn;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 466
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcft;

    .line 467
    iget v2, p0, Lcfn$2;->dbH:I

    iget-object v3, p0, Lcfn$2;->dbJ:Lcfk;

    iget-object v3, v3, Lcfk;->dbl:Ljava/util/List;

    iget-object v4, p0, Lcfn$2;->dbJ:Lcfk;

    iget-boolean v4, v4, Lcfk;->dbk:Z

    invoke-interface {v1, v2, v3, v4}, Lcft;->b(ILjava/util/List;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
