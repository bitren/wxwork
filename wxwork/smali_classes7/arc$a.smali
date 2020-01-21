.class final Larc$a;
.super Larc;
.source "PropertySerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final bfh:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final bfi:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final bfj:Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final bfk:Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Larc;Ljava/lang/Class;Lamo;Ljava/lang/Class;Lamo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larc;",
            "Ljava/lang/Class<",
            "*>;",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 300
    invoke-direct {p0, p1}, Larc;-><init>(Larc;)V

    .line 301
    iput-object p2, p0, Larc$a;->bfh:Ljava/lang/Class;

    .line 302
    iput-object p3, p0, Larc$a;->bfj:Lamo;

    .line 303
    iput-object p4, p0, Larc$a;->bfi:Ljava/lang/Class;

    .line 304
    iput-object p5, p0, Larc$a;->bfk:Lamo;

    return-void
.end method


# virtual methods
.method public ao(Ljava/lang/Class;)Lamo;
    .locals 1
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

    .line 310
    iget-object v0, p0, Larc$a;->bfh:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 311
    iget-object p1, p0, Larc$a;->bfj:Lamo;

    return-object p1

    .line 313
    :cond_0
    iget-object v0, p0, Larc$a;->bfi:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    .line 314
    iget-object p1, p0, Larc$a;->bfk:Lamo;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lamo;)Larc;
    .locals 4
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

    const/4 v0, 0x3

    .line 322
    new-array v0, v0, [Larc$f;

    .line 323
    new-instance v1, Larc$f;

    iget-object v2, p0, Larc$a;->bfh:Ljava/lang/Class;

    iget-object v3, p0, Larc$a;->bfj:Lamo;

    invoke-direct {v1, v2, v3}, Larc$f;-><init>(Ljava/lang/Class;Lamo;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 324
    new-instance v1, Larc$f;

    iget-object v2, p0, Larc$a;->bfi:Ljava/lang/Class;

    iget-object v3, p0, Larc$a;->bfk:Lamo;

    invoke-direct {v1, v2, v3}, Larc$f;-><init>(Ljava/lang/Class;Lamo;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 325
    new-instance v1, Larc$f;

    invoke-direct {v1, p1, p2}, Larc$f;-><init>(Ljava/lang/Class;Lamo;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    .line 326
    new-instance p1, Larc$c;

    invoke-direct {p1, p0, v0}, Larc$c;-><init>(Larc;[Larc$f;)V

    return-object p1
.end method
