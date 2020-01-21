.class Ladu$a;
.super Ljava/lang/Object;
.source "MultiModelLoader.java"

# interfaces
.implements Laaq;
.implements Laaq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laaq<",
        "TData;>;",
        "Laaq$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final aMz:Lit$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit$a<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private aOX:Lcom/bumptech/glide/Priority;

.field private final aSF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laaq<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field private aSG:Laaq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laaq$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field private currentIndex:I

.field private exceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lit$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laaq<",
            "TData;>;>;",
            "Lit$a<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p2, p0, Ladu$a;->aMz:Lit$a;

    .line 87
    invoke-static {p1}, Laii;->d(Ljava/util/Collection;)Ljava/util/Collection;

    .line 88
    iput-object p1, p0, Ladu$a;->aSF:Ljava/util/List;

    const/4 p1, 0x0

    .line 89
    iput p1, p0, Ladu$a;->currentIndex:I

    return-void
.end method

.method private vK()V
    .locals 5

    .line 146
    iget v0, p0, Ladu$a;->currentIndex:I

    iget-object v1, p0, Ladu$a;->aSF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 147
    iget v0, p0, Ladu$a;->currentIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ladu$a;->currentIndex:I

    .line 148
    iget-object v0, p0, Ladu$a;->aOX:Lcom/bumptech/glide/Priority;

    iget-object v1, p0, Ladu$a;->aSG:Laaq$a;

    invoke-virtual {p0, v0, v1}, Ladu$a;->a(Lcom/bumptech/glide/Priority;Laaq$a;)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Ladu$a;->exceptions:Ljava/util/List;

    invoke-static {v0}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Ladu$a;->aSG:Laaq$a;

    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v2, "Fetch failed"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Ladu$a;->exceptions:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Laaq$a;->f(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/Priority;Laaq$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Laaq$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Ladu$a;->aOX:Lcom/bumptech/glide/Priority;

    .line 95
    iput-object p2, p0, Ladu$a;->aSG:Laaq$a;

    .line 96
    iget-object p2, p0, Ladu$a;->aMz:Lit$a;

    invoke-interface {p2}, Lit$a;->acquire()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Ladu$a;->exceptions:Ljava/util/List;

    .line 97
    iget-object p2, p0, Ladu$a;->aSF:Ljava/util/List;

    iget v0, p0, Ladu$a;->currentIndex:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaq;

    invoke-interface {p2, p1, p0}, Laaq;->a(Lcom/bumptech/glide/Priority;Laaq$a;)V

    return-void
.end method

.method public by(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 133
    iget-object v0, p0, Ladu$a;->aSG:Laaq$a;

    invoke-interface {v0, p1}, Laaq$a;->by(Ljava/lang/Object;)V

    goto :goto_0

    .line 135
    :cond_0
    invoke-direct {p0}, Ladu$a;->vK()V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 113
    iget-object v0, p0, Ladu$a;->aSF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaq;

    .line 114
    invoke-interface {v1}, Laaq;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cleanup()V
    .locals 2

    .line 102
    iget-object v0, p0, Ladu$a;->exceptions:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 103
    iget-object v1, p0, Ladu$a;->aMz:Lit$a;

    invoke-interface {v1, v0}, Lit$a;->release(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Ladu$a;->exceptions:Ljava/util/List;

    .line 106
    iget-object v0, p0, Ladu$a;->aSF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaq;

    .line 107
    invoke-interface {v1}, Laaq;->cleanup()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 1

    .line 141
    iget-object v0, p0, Ladu$a;->exceptions:Ljava/util/List;

    invoke-static {v0}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-direct {p0}, Ladu$a;->vK()V

    return-void
.end method

.method public ud()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Ladu$a;->aSF:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaq;

    invoke-interface {v0}, Laaq;->ud()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public ue()Lcom/bumptech/glide/load/DataSource;
    .locals 2

    .line 127
    iget-object v0, p0, Ladu$a;->aSF:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaq;

    invoke-interface {v0}, Laaq;->ue()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    return-object v0
.end method
