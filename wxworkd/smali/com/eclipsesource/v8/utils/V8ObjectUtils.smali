.class public Lcom/eclipsesource/v8/utils/V8ObjectUtils;
.super Ljava/lang/Object;
.source "V8ObjectUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;,
        Lcom/eclipsesource/v8/utils/V8ObjectUtils$DefaultTypeAdapter;
    }
.end annotation


# static fields
.field private static final DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

.field private static final IGNORE:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->IGNORE:Ljava/lang/Object;

    .line 50
    new-instance v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils$DefaultTypeAdapter;

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils$DefaultTypeAdapter;-><init>()V

    sput-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTypedArray(Lcom/eclipsesource/v8/V8Array;I)Ljava/lang/Object;
    .locals 3

    .line 235
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 237
    invoke-virtual {p0, v1, v0}, Lcom/eclipsesource/v8/V8Array;->getIntegers(II)[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 239
    invoke-virtual {p0, v1, v0}, Lcom/eclipsesource/v8/V8Array;->getDoubles(II)[D

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    .line 241
    invoke-virtual {p0, v1, v0}, Lcom/eclipsesource/v8/V8Array;->getBooleans(II)[Z

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    .line 243
    invoke-virtual {p0, v1, v0}, Lcom/eclipsesource/v8/V8Array;->getStrings(II)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 245
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported bulk load type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getTypedArray(Lcom/eclipsesource/v8/V8Array;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 181
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 183
    check-cast p2, [I

    if-eqz p2, :cond_0

    .line 184
    array-length p1, p2

    if-ge p1, v0, :cond_1

    .line 185
    :cond_0
    new-array p2, v0, [I

    .line 187
    :cond_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/eclipsesource/v8/V8Array;->getIntegers(II[I)I

    return-object p2

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    .line 190
    check-cast p2, [D

    if-eqz p2, :cond_3

    .line 191
    array-length p1, p2

    if-ge p1, v0, :cond_4

    .line 192
    :cond_3
    new-array p2, v0, [D

    .line 194
    :cond_4
    invoke-virtual {p0, v1, v0, p2}, Lcom/eclipsesource/v8/V8Array;->getDoubles(II[D)I

    return-object p2

    :cond_5
    const/4 v2, 0x3

    if-ne p1, v2, :cond_8

    .line 197
    check-cast p2, [Z

    if-eqz p2, :cond_6

    .line 198
    array-length p1, p2

    if-ge p1, v0, :cond_7

    .line 199
    :cond_6
    new-array p2, v0, [Z

    .line 201
    :cond_7
    invoke-virtual {p0, v1, v0, p2}, Lcom/eclipsesource/v8/V8Array;->getBooleans(II[Z)I

    return-object p2

    :cond_8
    const/4 v2, 0x4

    if-ne p1, v2, :cond_b

    .line 204
    check-cast p2, [Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 205
    array-length p1, p2

    if-ge p1, v0, :cond_a

    .line 206
    :cond_9
    new-array p2, v0, [Ljava/lang/String;

    .line 208
    :cond_a
    invoke-virtual {p0, v1, v0, p2}, Lcom/eclipsesource/v8/V8Array;->getStrings(II[Ljava/lang/String;)I

    return-object p2

    :cond_b
    const/16 v2, 0x9

    if-ne p1, v2, :cond_e

    .line 211
    check-cast p2, [B

    if-eqz p2, :cond_c

    .line 212
    array-length p1, p2

    if-ge p1, v0, :cond_d

    .line 213
    :cond_c
    new-array p2, v0, [B

    .line 215
    :cond_d
    invoke-virtual {p0, v1, v0, p2}, Lcom/eclipsesource/v8/V8Array;->getBytes(II[B)I

    return-object p2

    .line 218
    :cond_e
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported bulk load type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getV8Result(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 346
    :cond_0
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 348
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getV8Result(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    .line 349
    instance-of p1, p0, Lcom/eclipsesource/v8/V8Object;

    if-eqz p1, :cond_2

    .line 350
    check-cast p0, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 355
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_0

    :cond_1
    return-object p0

    .line 354
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 355
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_1

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    .line 354
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 355
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_2

    .line 356
    :cond_4
    throw p0

    return-void
.end method

.method private static getV8Result(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 715
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 718
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 719
    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p0

    return-object p0

    .line 720
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 721
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p0

    return-object p0

    .line 722
    :cond_2
    instance-of v0, p1, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    if-eqz v0, :cond_3

    .line 723
    check-cast p1, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8TypedArray(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;

    move-result-object p0

    return-object p0

    .line 724
    :cond_3
    instance-of v0, p1, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    if-eqz v0, :cond_4

    .line 725
    check-cast p1, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8ArrayBuffer(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static getV8Result(Lcom/eclipsesource/v8/V8Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 378
    :cond_0
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 380
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getV8Result(Lcom/eclipsesource/v8/V8Context;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    .line 381
    instance-of p1, p0, Lcom/eclipsesource/v8/V8Object;

    if-eqz p1, :cond_2

    .line 382
    check-cast p0, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 387
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_0

    :cond_1
    return-object p0

    .line 386
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 387
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_1

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    .line 386
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 387
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_2

    .line 388
    :cond_4
    throw p0

    return-void
.end method

.method private static getV8Result(Lcom/eclipsesource/v8/V8Context;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Context;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 732
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 735
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 736
    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8Context;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p0

    return-object p0

    .line 737
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 738
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8Context;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p0

    return-object p0

    .line 739
    :cond_2
    instance-of v0, p1, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    if-eqz v0, :cond_3

    .line 740
    check-cast p1, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8TypedArray(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;

    move-result-object p0

    return-object p0

    .line 741
    :cond_3
    instance-of v0, p1, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    if-eqz v0, :cond_4

    .line 742
    check-cast p1, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8ArrayBuffer(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static getValue(Lcom/eclipsesource/v8/V8Array;I)Ljava/lang/Object;
    .locals 2

    .line 447
    new-instance v0, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    .line 451
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 452
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result p0

    .line 453
    sget-object p1, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    invoke-static {v1, p0, v0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    instance-of p1, v1, Lcom/eclipsesource/v8/Releasable;

    if-eqz p1, :cond_0

    .line 456
    check-cast v1, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v1}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 458
    :cond_0
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v1, 0x0

    .line 455
    :goto_0
    instance-of p1, v1, Lcom/eclipsesource/v8/Releasable;

    if-eqz p1, :cond_1

    .line 456
    check-cast v1, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v1}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 458
    :cond_1
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    throw p0
.end method

.method public static getValue(Lcom/eclipsesource/v8/V8Array;ILcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    .locals 2

    .line 477
    new-instance v0, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    .line 481
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 482
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result p0

    .line 483
    invoke-static {v1, p0, v0, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    instance-of p1, v1, Lcom/eclipsesource/v8/Releasable;

    if-eqz p1, :cond_0

    .line 486
    check-cast v1, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v1}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 488
    :cond_0
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v1, 0x0

    .line 485
    :goto_0
    instance-of p1, v1, Lcom/eclipsesource/v8/Releasable;

    if-eqz p1, :cond_1

    .line 486
    check-cast v1, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v1}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 488
    :cond_1
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    throw p0
.end method

.method public static getValue(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 505
    sget-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    invoke-static {p0, p1, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    .locals 2

    .line 523
    new-instance v0, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    .line 527
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 528
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Object;->getType(Ljava/lang/String;)I

    move-result p0

    .line 529
    invoke-static {v1, p0, v0, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    instance-of p1, v1, Lcom/eclipsesource/v8/Releasable;

    if-eqz p1, :cond_0

    .line 532
    check-cast v1, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v1}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 534
    :cond_0
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v1, 0x0

    .line 531
    :goto_0
    instance-of p1, v1, Lcom/eclipsesource/v8/Releasable;

    if-eqz p1, :cond_1

    .line 532
    check-cast v1, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v1}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 534
    :cond_1
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    throw p0
.end method

.method public static getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 68
    sget-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    invoke-static {p0, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/eclipsesource/v8/utils/V8Map<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/eclipsesource/v8/utils/TypeAdapter;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 887
    invoke-interface {p3, p1, p0}, Lcom/eclipsesource/v8/utils/TypeAdapter;->adapt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 888
    sget-object v1, Lcom/eclipsesource/v8/utils/TypeAdapter;->DEFAULT:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x63

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 912
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot convert type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/eclipsesource/v8/V8Value;->getStringRepresentation(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 902
    :pswitch_0
    check-cast p0, Lcom/eclipsesource/v8/V8Array;

    invoke-static {p0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toTypedArray(Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 898
    :pswitch_1
    sget-object p0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->IGNORE:Ljava/lang/Object;

    return-object p0

    .line 906
    :pswitch_2
    check-cast p0, Lcom/eclipsesource/v8/V8Object;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toMap(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 904
    :pswitch_3
    check-cast p0, Lcom/eclipsesource/v8/V8Array;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toList(Lcom/eclipsesource/v8/V8Array;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    return-object p0

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    .line 910
    :cond_1
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object p0

    return-object p0

    .line 900
    :cond_2
    new-instance p1, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    check-cast p0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->getBackingStore()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getValue(Ljava/lang/Object;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    .locals 2

    .line 88
    new-instance v0, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    .line 90
    :try_start_0
    instance-of v1, p0, Lcom/eclipsesource/v8/V8Value;

    if-eqz v1, :cond_0

    .line 91
    move-object v1, p0

    check-cast v1, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->getV8Type()I

    move-result v1

    .line 92
    invoke-static {p0, v1, v0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    throw p0
.end method

.method public static pushValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;)V
    .locals 1

    .line 403
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 405
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->pushValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eclipsesource/v8/V8Value;

    .line 408
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 407
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/eclipsesource/v8/V8Value;

    .line 408
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_1

    .line 409
    :cond_1
    throw p0

    return-void
.end method

.method private static pushValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Lcom/eclipsesource/v8/V8Array;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 750
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->pushUndefined()Lcom/eclipsesource/v8/V8Array;

    goto/16 :goto_0

    .line 751
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 752
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    goto/16 :goto_0

    .line 753
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 754
    new-instance p0, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    long-to-double p2, p2

    invoke-direct {p0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 755
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 756
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 757
    :cond_3
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 758
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 759
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 760
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 761
    :cond_5
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 762
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 763
    :cond_6
    instance-of v0, p2, Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_7

    .line 764
    check-cast p2, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 765
    :cond_7
    instance-of v0, p2, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    if-eqz v0, :cond_8

    .line 766
    check-cast p2, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8TypedArray(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;

    move-result-object p0

    .line 767
    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 768
    :cond_8
    instance-of v0, p2, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    if-eqz v0, :cond_9

    .line 769
    check-cast p2, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8ArrayBuffer(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object p0

    .line 770
    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 771
    :cond_9
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 772
    check-cast p2, Ljava/util/Map;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p0

    .line 773
    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 774
    :cond_a
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 775
    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p0

    .line 776
    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    :goto_0
    return-void

    .line 778
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported Object of type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static pushValue(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;)V
    .locals 1

    .line 424
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 426
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->pushValue(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eclipsesource/v8/V8Value;

    .line 429
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 428
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/eclipsesource/v8/V8Value;

    .line 429
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_1

    .line 430
    :cond_1
    throw p0

    return-void
.end method

.method private static pushValue(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Context;",
            "Lcom/eclipsesource/v8/V8Array;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 784
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->pushUndefined()Lcom/eclipsesource/v8/V8Array;

    goto/16 :goto_0

    .line 785
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 786
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    goto/16 :goto_0

    .line 787
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 788
    new-instance p0, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    long-to-double p2, p2

    invoke-direct {p0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 789
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 790
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 791
    :cond_3
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 792
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 793
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 794
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 795
    :cond_5
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 796
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 797
    :cond_6
    instance-of v0, p2, Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_7

    .line 798
    check-cast p2, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 799
    :cond_7
    instance-of v0, p2, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    if-eqz v0, :cond_8

    .line 800
    check-cast p2, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8TypedArray(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;

    move-result-object p0

    .line 801
    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 802
    :cond_8
    instance-of v0, p2, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    if-eqz v0, :cond_9

    .line 803
    check-cast p2, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8ArrayBuffer(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object p0

    .line 804
    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 805
    :cond_9
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 806
    check-cast p2, Ljava/util/Map;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8Context;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p0

    .line 807
    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 808
    :cond_a
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 809
    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8Context;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p0

    .line 810
    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    :goto_0
    return-void

    .line 812
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported Object of type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static setValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Lcom/eclipsesource/v8/V8Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 819
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Object;->addUndefined(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    goto/16 :goto_0

    .line 820
    :cond_0
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 821
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    goto/16 :goto_0

    .line 822
    :cond_1
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 823
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    long-to-double p3, p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    goto/16 :goto_0

    .line 824
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 825
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    goto/16 :goto_0

    .line 826
    :cond_3
    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 827
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double p3, p0

    invoke-virtual {p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 828
    :cond_4
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 829
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 830
    :cond_5
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 831
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 832
    :cond_6
    instance-of v0, p3, Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_7

    .line 833
    check-cast p3, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p1, p2, p3}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 834
    :cond_7
    instance-of v0, p3, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    if-eqz v0, :cond_8

    .line 835
    check-cast p3, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8TypedArray(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;

    move-result-object p0

    .line 836
    invoke-virtual {p1, p2, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 837
    :cond_8
    instance-of v0, p3, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    if-eqz v0, :cond_9

    .line 838
    check-cast p3, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8ArrayBuffer(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object p0

    .line 839
    invoke-virtual {p1, p2, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 840
    :cond_9
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 841
    check-cast p3, Ljava/util/Map;

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p0

    .line 842
    invoke-virtual {p1, p2, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 843
    :cond_a
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 844
    check-cast p3, Ljava/util/List;

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p0

    .line 845
    invoke-virtual {p1, p2, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    :goto_0
    return-void

    .line 847
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported Object of type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static setValue(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Context;",
            "Lcom/eclipsesource/v8/V8Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 854
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Object;->addUndefined(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    goto/16 :goto_0

    .line 855
    :cond_0
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 856
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    goto/16 :goto_0

    .line 857
    :cond_1
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 858
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    long-to-double p3, p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    goto/16 :goto_0

    .line 859
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 860
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    goto/16 :goto_0

    .line 861
    :cond_3
    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 862
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double p3, p0

    invoke-virtual {p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 863
    :cond_4
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 864
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 865
    :cond_5
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 866
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 867
    :cond_6
    instance-of v0, p3, Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_7

    .line 868
    check-cast p3, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p1, p2, p3}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 869
    :cond_7
    instance-of v0, p3, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    if-eqz v0, :cond_8

    .line 870
    check-cast p3, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8TypedArray(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;

    move-result-object p0

    .line 871
    invoke-virtual {p1, p2, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 872
    :cond_8
    instance-of v0, p3, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    if-eqz v0, :cond_9

    .line 873
    check-cast p3, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8ArrayBuffer(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object p0

    .line 874
    invoke-virtual {p1, p2, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 875
    :cond_9
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 876
    check-cast p3, Ljava/util/Map;

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8Context;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p0

    .line 877
    invoke-virtual {p1, p2, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 878
    :cond_a
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 879
    check-cast p3, Ljava/util/List;

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8Context;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p0

    .line 880
    invoke-virtual {p1, p2, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    :goto_0
    return-void

    .line 882
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported Object of type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toList(Lcom/eclipsesource/v8/V8Array;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Array;",
            ")",
            "Ljava/util/List<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    invoke-static {p0, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toList(Lcom/eclipsesource/v8/V8Array;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static toList(Lcom/eclipsesource/v8/V8Array;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Array;",
            "Lcom/eclipsesource/v8/utils/TypeAdapter;",
            ")",
            "Ljava/util/List<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 157
    new-instance v0, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    .line 159
    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toList(Lcom/eclipsesource/v8/V8Array;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    throw p0
.end method

.method private static toList(Lcom/eclipsesource/v8/V8Array;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Array;",
            "Lcom/eclipsesource/v8/utils/V8Map<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/eclipsesource/v8/utils/TypeAdapter;",
            ")",
            "Ljava/util/List<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 571
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 573
    :cond_0
    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/utils/V8Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/utils/V8Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 576
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 577
    invoke-virtual {p1, p0, v0}, Lcom/eclipsesource/v8/utils/V8Map;->put(Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 578
    :goto_0
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x0

    .line 582
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 583
    invoke-virtual {p0, v1}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v3

    .line 584
    invoke-static {v2, v3, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object v3

    .line 585
    sget-object v4, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->IGNORE:Ljava/lang/Object;

    if-eq v3, v4, :cond_2

    .line 586
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    :cond_2
    instance-of v3, v2, Lcom/eclipsesource/v8/Releasable;

    if-eqz v3, :cond_3

    .line 590
    check-cast v2, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v2}, Lcom/eclipsesource/v8/Releasable;->release()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 589
    instance-of p1, v2, Lcom/eclipsesource/v8/Releasable;

    if-eqz p1, :cond_4

    .line 590
    check-cast v2, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v2}, Lcom/eclipsesource/v8/Releasable;->release()V

    :cond_4
    throw p0

    :cond_5
    return-object v0
.end method

.method public static toMap(Lcom/eclipsesource/v8/V8Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    invoke-static {p0, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toMap(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static toMap(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Object;",
            "Lcom/eclipsesource/v8/utils/TypeAdapter;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance v0, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    .line 127
    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toMap(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    throw p0
.end method

.method private static toMap(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Object;",
            "Lcom/eclipsesource/v8/utils/V8Map<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/eclipsesource/v8/utils/TypeAdapter;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 541
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 543
    :cond_0
    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/utils/V8Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/utils/V8Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 546
    :cond_1
    new-instance v0, Lcom/eclipsesource/v8/utils/V8PropertyMap;

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8PropertyMap;-><init>()V

    .line 547
    invoke-virtual {p1, p0, v0}, Lcom/eclipsesource/v8/utils/V8Map;->put(Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->getKeys()[Ljava/lang/String;

    move-result-object v1

    .line 549
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    const/4 v5, 0x0

    .line 553
    :try_start_0
    invoke-virtual {p0, v4}, Lcom/eclipsesource/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 554
    invoke-virtual {p0, v4}, Lcom/eclipsesource/v8/V8Object;->getType(Ljava/lang/String;)I

    move-result v6

    .line 555
    invoke-static {v5, v6, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object v6

    .line 556
    sget-object v7, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->IGNORE:Ljava/lang/Object;

    if-eq v6, v7, :cond_2

    .line 557
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    :cond_2
    instance-of v4, v5, Lcom/eclipsesource/v8/Releasable;

    if-eqz v4, :cond_3

    .line 561
    check-cast v5, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v5}, Lcom/eclipsesource/v8/Releasable;->release()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 560
    instance-of p1, v5, Lcom/eclipsesource/v8/Releasable;

    if-eqz p1, :cond_4

    .line 561
    check-cast v5, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v5}, Lcom/eclipsesource/v8/Releasable;->release()V

    :cond_4
    throw p0

    :cond_5
    return-object v0
.end method

.method private static toTypedArray(Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 3

    .line 917
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getType()I

    move-result v0

    .line 918
    check-cast p0, Lcom/eclipsesource/v8/V8TypedArray;

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8TypedArray;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 939
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Known Typed Array type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/eclipsesource/v8/V8Value;->getStringRepresentation(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 935
    :pswitch_0
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/Float32Array;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/utils/typedarrays/Float32Array;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 933
    :pswitch_1
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/UInt32Array;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/utils/typedarrays/UInt32Array;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 929
    :pswitch_2
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/UInt16Array;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/utils/typedarrays/UInt16Array;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 927
    :pswitch_3
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/Int16Array;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/utils/typedarrays/Int16Array;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 925
    :pswitch_4
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/UInt8ClampedArray;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/utils/typedarrays/UInt8ClampedArray;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 923
    :pswitch_5
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/UInt8Array;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/utils/typedarrays/UInt8Array;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 937
    :pswitch_6
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/Float64Array;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/utils/typedarrays/Float64Array;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 931
    :pswitch_7
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/Int32Array;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/utils/typedarrays/Int32Array;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 921
    :cond_0
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/Int8Array;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/utils/typedarrays/Int8Array;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;)Lcom/eclipsesource/v8/V8Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Array;"
        }
    .end annotation

    .line 298
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 300
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->twin()Lcom/eclipsesource/v8/V8Array;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 303
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 302
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 303
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_1

    .line 304
    :cond_1
    throw p0

    return-void
.end method

.method private static toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Array;"
        }
    .end annotation

    .line 632
    new-instance v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;

    invoke-direct {v0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    new-instance p0, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;-><init>(Ljava/util/List;)V

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/eclipsesource/v8/V8Array;

    return-object p0

    .line 635
    :cond_0
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 636
    new-instance v1, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;

    invoke-direct {v1, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 638
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 639
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 640
    invoke-static {p0, v0, v2, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->pushValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 643
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 644
    throw p0

    return-void
.end method

.method public static toV8Array(Lcom/eclipsesource/v8/V8Context;Ljava/util/List;)Lcom/eclipsesource/v8/V8Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Context;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Array;"
        }
    .end annotation

    .line 318
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 320
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8Context;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->twin()Lcom/eclipsesource/v8/V8Array;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 323
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 322
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 323
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_1

    .line 324
    :cond_1
    throw p0

    return-void
.end method

.method private static toV8Array(Lcom/eclipsesource/v8/V8Context;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Context;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Array;"
        }
    .end annotation

    .line 650
    new-instance v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;

    invoke-direct {v0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    new-instance p0, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;-><init>(Ljava/util/List;)V

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/eclipsesource/v8/V8Array;

    return-object p0

    .line 653
    :cond_0
    invoke-interface {p0}, Lcom/eclipsesource/v8/V8Context;->newV8Array()Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    .line 654
    new-instance v1, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;

    invoke-direct {v1, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 656
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 657
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 658
    invoke-static {p0, v0, v2, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->pushValue(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 661
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 662
    throw p0

    return-void
.end method

.method private static toV8ArrayBuffer(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8ArrayBuffer;"
        }
    .end annotation

    .line 668
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    return-object p0

    .line 671
    :cond_0
    new-instance v0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/v8/V8ArrayBuffer;-><init>(Lcom/eclipsesource/v8/V8;Ljava/nio/ByteBuffer;)V

    .line 672
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static toV8ArrayBuffer(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Context;",
            "Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8ArrayBuffer;"
        }
    .end annotation

    .line 677
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    return-object p0

    .line 680
    :cond_0
    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/eclipsesource/v8/V8Context;->newV8ArrayBuffer(Ljava/nio/ByteBuffer;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object p0

    .line 681
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Object;"
        }
    .end annotation

    .line 258
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 260
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 263
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 262
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 263
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_1

    .line 264
    :cond_1
    throw p0

    return-void
.end method

.method private static toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Object;"
        }
    .end annotation

    .line 598
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/eclipsesource/v8/V8Object;

    return-object p0

    .line 601
    :cond_0
    new-instance v0, Lcom/eclipsesource/v8/V8Object;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 602
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 605
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v2, v1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->setValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 608
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 609
    throw p0

    return-void
.end method

.method public static toV8Object(Lcom/eclipsesource/v8/V8Context;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Object;"
        }
    .end annotation

    .line 278
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 280
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8Context;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 283
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 282
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 283
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_1

    .line 284
    :cond_1
    throw p0

    return-void
.end method

.method private static toV8Object(Lcom/eclipsesource/v8/V8Context;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Object;"
        }
    .end annotation

    .line 615
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/eclipsesource/v8/V8Object;

    return-object p0

    .line 618
    :cond_0
    invoke-interface {p0}, Lcom/eclipsesource/v8/V8Context;->newV8Object()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    .line 619
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 622
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v2, v1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->setValue(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 625
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 626
    throw p0

    return-void
.end method

.method private static toV8TypedArray(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8TypedArray;"
        }
    .end annotation

    .line 686
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/eclipsesource/v8/V8TypedArray;

    return-object p0

    .line 689
    :cond_0
    new-instance v6, Lcom/eclipsesource/v8/V8ArrayBuffer;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {v6, p0, v0}, Lcom/eclipsesource/v8/V8ArrayBuffer;-><init>(Lcom/eclipsesource/v8/V8;Ljava/nio/ByteBuffer;)V

    .line 691
    :try_start_0
    new-instance v7, Lcom/eclipsesource/v8/V8TypedArray;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;->getType()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;->length()I

    move-result v5

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/eclipsesource/v8/V8TypedArray;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8ArrayBuffer;III)V

    .line 692
    invoke-interface {p2, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    invoke-virtual {v6}, Lcom/eclipsesource/v8/V8ArrayBuffer;->release()V

    return-object v7

    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Lcom/eclipsesource/v8/V8ArrayBuffer;->release()V

    throw p0
.end method

.method private static toV8TypedArray(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Context;",
            "Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8TypedArray;"
        }
    .end annotation

    .line 700
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/eclipsesource/v8/V8TypedArray;

    return-object p0

    .line 703
    :cond_0
    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/eclipsesource/v8/V8Context;->newV8ArrayBuffer(Ljava/nio/ByteBuffer;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v0

    .line 705
    :try_start_0
    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;->getType()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;->length()I

    move-result v3

    invoke-interface {p0, v0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Context;->newV8TypedArray(Lcom/eclipsesource/v8/V8ArrayBuffer;III)Lcom/eclipsesource/v8/V8TypedArray;

    move-result-object p0

    .line 706
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 709
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->release()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->release()V

    throw p0
.end method
