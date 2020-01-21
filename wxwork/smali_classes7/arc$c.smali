.class final Larc$c;
.super Larc;
.source "PropertySerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final bfn:[Larc$f;


# direct methods
.method public constructor <init>(Larc;[Larc$f;)V
    .locals 0

    .line 345
    invoke-direct {p0, p1}, Larc;-><init>(Larc;)V

    .line 346
    iput-object p2, p0, Larc$c;->bfn:[Larc$f;

    return-void
.end method


# virtual methods
.method public ao(Ljava/lang/Class;)Lamo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Larc$c;->bfn:[Larc$f;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 353
    iget-object v2, p0, Larc$c;->bfn:[Larc$f;

    aget-object v2, v2, v1

    .line 354
    iget-object v3, v2, Larc$f;->type:Ljava/lang/Class;

    if-ne v3, p1, :cond_0

    .line 355
    iget-object p1, v2, Larc$f;->bfe:Lamo;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lamo;)Larc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;)",
            "Larc;"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Larc$c;->bfn:[Larc$f;

    array-length v1, v0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 368
    iget-boolean v0, p0, Larc$c;->bfg:Z

    if-eqz v0, :cond_0

    .line 369
    new-instance v0, Larc$e;

    invoke-direct {v0, p0, p1, p2}, Larc$e;-><init>(Larc;Ljava/lang/Class;Lamo;)V

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 373
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larc$f;

    .line 374
    new-instance v2, Larc$f;

    invoke-direct {v2, p1, p2}, Larc$f;-><init>(Ljava/lang/Class;Lamo;)V

    aput-object v2, v0, v1

    .line 375
    new-instance p1, Larc$c;

    invoke-direct {p1, p0, v0}, Larc$c;-><init>(Larc;[Larc$f;)V

    return-object p1
.end method
