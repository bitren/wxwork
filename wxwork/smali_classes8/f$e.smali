.class abstract Lf$e;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Lf$f;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field fS:Lf$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field fX:Lf$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf$c;Lf$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf$c<",
            "TK;TV;>;",
            "Lf$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p2, p0, Lf$e;->fX:Lf$c;

    .line 225
    iput-object p1, p0, Lf$e;->fS:Lf$c;

    return-void
.end method

.method private ag()Lf$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lf$e;->fS:Lf$c;

    iget-object v1, p0, Lf$e;->fX:Lf$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p0, v0}, Lf$e;->a(Lf$c;)Lf$c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method abstract a(Lf$c;)Lf$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf$c<",
            "TK;TV;>;)",
            "Lf$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method abstract b(Lf$c;)Lf$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf$c<",
            "TK;TV;>;)",
            "Lf$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public c(Lf$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lf$e;->fX:Lf$c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lf$e;->fS:Lf$c;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lf$e;->fS:Lf$c;

    .line 237
    iput-object v0, p0, Lf$e;->fX:Lf$c;

    .line 240
    :cond_0
    iget-object v0, p0, Lf$e;->fX:Lf$c;

    if-ne v0, p1, :cond_1

    .line 241
    invoke-virtual {p0, v0}, Lf$e;->b(Lf$c;)Lf$c;

    move-result-object v0

    iput-object v0, p0, Lf$e;->fX:Lf$c;

    .line 244
    :cond_1
    iget-object v0, p0, Lf$e;->fS:Lf$c;

    if-ne v0, p1, :cond_2

    .line 245
    invoke-direct {p0}, Lf$e;->ag()Lf$c;

    move-result-object p1

    iput-object p1, p0, Lf$e;->fS:Lf$c;

    :cond_2
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 230
    iget-object v0, p0, Lf$e;->fS:Lf$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 218
    invoke-virtual {p0}, Lf$e;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lf$e;->fS:Lf$c;

    .line 259
    invoke-direct {p0}, Lf$e;->ag()Lf$c;

    move-result-object v1

    iput-object v1, p0, Lf$e;->fS:Lf$c;

    return-object v0
.end method
