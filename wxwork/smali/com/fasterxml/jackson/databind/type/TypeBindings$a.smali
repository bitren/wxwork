.class Lcom/fasterxml/jackson/databind/type/TypeBindings$a;
.super Ljava/lang/Object;
.source "TypeBindings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/type/TypeBindings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final bfD:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field private static final bfE:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field private static final bfF:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field private static final bfG:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field private static final bfH:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field private static final bfI:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field private static final bfJ:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field private static final bfK:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 369
    const-class v0, Ljava/util/AbstractList;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->bfD:[Ljava/lang/reflect/TypeVariable;

    .line 370
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->bfE:[Ljava/lang/reflect/TypeVariable;

    .line 371
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->bfF:[Ljava/lang/reflect/TypeVariable;

    .line 372
    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->bfG:[Ljava/lang/reflect/TypeVariable;

    .line 373
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->bfH:[Ljava/lang/reflect/TypeVariable;

    .line 375
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->bfI:[Ljava/lang/reflect/TypeVariable;

    .line 376
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->bfJ:[Ljava/lang/reflect/TypeVariable;

    .line 377
    const-class v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->bfK:[Ljava/lang/reflect/TypeVariable;

    return-void
.end method

.method public static au(Ljava/lang/Class;)[Ljava/lang/reflect/TypeVariable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    .line 381
    const-class v0, Ljava/util/Collection;

    if-ne p0, v0, :cond_0

    .line 382
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->bfE:[Ljava/lang/reflect/TypeVariable;

    return-object p0

    .line 384
    :cond_0
    const-class v0, Ljava/util/List;

    if-ne p0, v0, :cond_1

    .line 385
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->bfG:[Ljava/lang/reflect/TypeVariable;

    return-object p0

    .line 387
    :cond_1
    const-class v0, Ljava/util/ArrayList;

    if-ne p0, v0, :cond_2

    .line 388
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->bfH:[Ljava/lang/reflect/TypeVariable;

    return-object p0

    .line 390
    :cond_2
    const-class v0, Ljava/util/AbstractList;

    if-ne p0, v0, :cond_3

    .line 391
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->bfD:[Ljava/lang/reflect/TypeVariable;

    return-object p0

    .line 393
    :cond_3
    const-class v0, Ljava/lang/Iterable;

    if-ne p0, v0, :cond_4

    .line 394
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->bfF:[Ljava/lang/reflect/TypeVariable;

    return-object p0

    .line 396
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    return-object p0
.end method

.method public static av(Ljava/lang/Class;)[Ljava/lang/reflect/TypeVariable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    .line 401
    const-class v0, Ljava/util/Map;

    if-ne p0, v0, :cond_0

    .line 402
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->bfI:[Ljava/lang/reflect/TypeVariable;

    return-object p0

    .line 404
    :cond_0
    const-class v0, Ljava/util/HashMap;

    if-ne p0, v0, :cond_1

    .line 405
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->bfJ:[Ljava/lang/reflect/TypeVariable;

    return-object p0

    .line 407
    :cond_1
    const-class v0, Ljava/util/LinkedHashMap;

    if-ne p0, v0, :cond_2

    .line 408
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->bfK:[Ljava/lang/reflect/TypeVariable;

    return-object p0

    .line 410
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    return-object p0
.end method
