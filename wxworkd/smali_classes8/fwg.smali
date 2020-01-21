.class public abstract Lfwg;
.super Lfwx;
.source "FilterableMsgAttachmentPresent.java"


# instance fields
.field private kWl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IJ)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p6}, Lfwx;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IJ)V

    .line 22
    invoke-virtual {p0}, Lfwg;->dkD()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lfwg;->kWl:Ljava/util/Set;

    .line 23
    iget-object p1, p0, Lfwg;->kWl:Ljava/util/Set;

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfwg;->kWl:Ljava/util/Set;

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract dkD()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method protected final dnA()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lfwg;->kWl:Ljava/util/Set;

    return-object v0
.end method

.method public dnB()V
    .locals 3

    .line 38
    invoke-super {p0}, Lfwx;->dnB()V

    .line 39
    iget-object v0, p0, Lfwg;->lgA:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lfwg;->lgA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfww$a;

    .line 44
    iget-object v2, p0, Lfwg;->kWl:Ljava/util/Set;

    invoke-virtual {v1}, Lfww$a;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method
