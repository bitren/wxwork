.class public Lf$d;
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
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private fU:Lf$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private fV:Z

.field final synthetic fW:Lf;


# direct methods
.method private constructor <init>(Lf;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lf$d;->fW:Lf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 303
    iput-boolean p1, p0, Lf$d;->fV:Z

    return-void
.end method

.method synthetic constructor <init>(Lf;Lf$1;)V
    .locals 0

    .line 301
    invoke-direct {p0, p1}, Lf$d;-><init>(Lf;)V

    return-void
.end method


# virtual methods
.method public c(Lf$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lf$d;->fU:Lf$c;

    if-ne p1, v0, :cond_1

    .line 308
    iget-object p1, v0, Lf$c;->fT:Lf$c;

    iput-object p1, p0, Lf$d;->fU:Lf$c;

    .line 309
    iget-object p1, p0, Lf$d;->fU:Lf$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lf$d;->fV:Z

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 315
    iget-boolean v0, p0, Lf$d;->fV:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lf$d;->fW:Lf;

    invoke-static {v0}, Lf;->a(Lf;)Lf$c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 318
    :cond_1
    iget-object v0, p0, Lf$d;->fU:Lf$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lf$c;->fS:Lf$c;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 301
    invoke-virtual {p0}, Lf$d;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 323
    iget-boolean v0, p0, Lf$d;->fV:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 324
    iput-boolean v0, p0, Lf$d;->fV:Z

    .line 325
    iget-object v0, p0, Lf$d;->fW:Lf;

    invoke-static {v0}, Lf;->a(Lf;)Lf$c;

    move-result-object v0

    iput-object v0, p0, Lf$d;->fU:Lf$c;

    goto :goto_1

    .line 327
    :cond_0
    iget-object v0, p0, Lf$d;->fU:Lf$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf$c;->fS:Lf$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lf$d;->fU:Lf$c;

    .line 329
    :goto_1
    iget-object v0, p0, Lf$d;->fU:Lf$c;

    return-object v0
.end method
