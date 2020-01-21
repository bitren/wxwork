.class public final Lud;
.super Lvj;
.source "AnnotationsDirectoryItem.java"


# instance fields
.field private awR:Lub;

.field private awS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lut;",
            ">;"
        }
    .end annotation
.end field

.field private awT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lve;",
            ">;"
        }
    .end annotation
.end field

.field private awU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, -0x1

    .line 58
    invoke-direct {p0, v0, v1}, Lvj;-><init>(II)V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lud;->awR:Lub;

    .line 61
    iput-object v0, p0, Lud;->awS:Ljava/util/ArrayList;

    .line 62
    iput-object v0, p0, Lud;->awT:Ljava/util/ArrayList;

    .line 63
    iput-object v0, p0, Lud;->awU:Ljava/util/ArrayList;

    return-void
.end method

.method private static e(Ljava/util/ArrayList;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 354
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lvj;)I
    .locals 1

    .line 120
    invoke-virtual {p0}, Lud;->pN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    check-cast p1, Lud;

    .line 126
    iget-object v0, p0, Lud;->awR:Lub;

    iget-object p1, p1, Lud;->awR:Lub;

    invoke-virtual {v0, p1}, Lub;->e(Lvj;)I

    move-result p1

    return p1

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "uninternable instance"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Luo;)V
    .locals 2

    .line 245
    invoke-virtual {p1}, Luo;->qg()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lud;->awR:Lub;

    if-eqz v1, :cond_0

    .line 248
    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/MixedItemSection;->c(Lvj;)Lvj;

    move-result-object v0

    check-cast v0, Lub;

    iput-object v0, p0, Lud;->awR:Lub;

    .line 251
    :cond_0
    iget-object v0, p0, Lud;->awS:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut;

    .line 253
    invoke-virtual {v1, p1}, Lut;->a(Luo;)V

    goto :goto_0

    .line 257
    :cond_1
    iget-object v0, p0, Lud;->awT:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 258
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lve;

    .line 259
    invoke-virtual {v1, p1}, Lve;->a(Luo;)V

    goto :goto_1

    .line 263
    :cond_2
    iget-object v0, p0, Lud;->awU:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 264
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk;

    .line 265
    invoke-virtual {v1, p1}, Lvk;->a(Luo;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected a(Luo;Lzc;)V
    .locals 9

    .line 289
    invoke-interface {p2}, Lzc;->sQ()Z

    move-result v0

    .line 290
    iget-object v1, p0, Lud;->awR:Lub;

    invoke-static {v1}, Lvj;->d(Lvj;)I

    move-result v1

    .line 291
    iget-object v2, p0, Lud;->awS:Ljava/util/ArrayList;

    invoke-static {v2}, Lud;->e(Ljava/util/ArrayList;)I

    move-result v2

    .line 292
    iget-object v3, p0, Lud;->awT:Ljava/util/ArrayList;

    invoke-static {v3}, Lud;->e(Ljava/util/ArrayList;)I

    move-result v3

    .line 293
    iget-object v4, p0, Lud;->awU:Ljava/util/ArrayList;

    invoke-static {v4}, Lud;->e(Ljava/util/ArrayList;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 296
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lud;->qJ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " annotations directory"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Lzc;->f(ILjava/lang/String;)V

    .line 297
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  class_annotations_off: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {p2, v7, v6}, Lzc;->f(ILjava/lang/String;)V

    .line 298
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  fields_size:           "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-static {v2}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 298
    invoke-interface {p2, v7, v6}, Lzc;->f(ILjava/lang/String;)V

    .line 300
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  methods_size:          "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-static {v3}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 300
    invoke-interface {p2, v7, v6}, Lzc;->f(ILjava/lang/String;)V

    .line 302
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  parameters_size:       "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-static {v4}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 302
    invoke-interface {p2, v7, v6}, Lzc;->f(ILjava/lang/String;)V

    .line 306
    :cond_0
    invoke-interface {p2, v1}, Lzc;->writeInt(I)V

    .line 307
    invoke-interface {p2, v2}, Lzc;->writeInt(I)V

    .line 308
    invoke-interface {p2, v3}, Lzc;->writeInt(I)V

    .line 309
    invoke-interface {p2, v4}, Lzc;->writeInt(I)V

    if-eqz v2, :cond_2

    .line 312
    iget-object v1, p0, Lud;->awS:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-eqz v0, :cond_1

    const-string v1, "  fields:"

    .line 314
    invoke-interface {p2, v5, v1}, Lzc;->f(ILjava/lang/String;)V

    .line 316
    :cond_1
    iget-object v1, p0, Lud;->awS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lut;

    .line 317
    invoke-virtual {v2, p1, p2}, Lut;->b(Luo;Lzc;)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    .line 322
    iget-object v1, p0, Lud;->awT:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-eqz v0, :cond_3

    const-string v1, "  methods:"

    .line 324
    invoke-interface {p2, v5, v1}, Lzc;->f(ILjava/lang/String;)V

    .line 326
    :cond_3
    iget-object v1, p0, Lud;->awT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lve;

    .line 327
    invoke-virtual {v2, p1, p2}, Lve;->b(Luo;Lzc;)V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_6

    .line 332
    iget-object v1, p0, Lud;->awU:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-eqz v0, :cond_5

    const-string v0, "  parameters:"

    .line 334
    invoke-interface {p2, v5, v0}, Lzc;->f(ILjava/lang/String;)V

    .line 336
    :cond_5
    iget-object v0, p0, Lud;->awU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk;

    .line 337
    invoke-virtual {v1, p1, p2}, Lvk;->b(Luo;Lzc;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method protected a(Lvn;I)V
    .locals 0

    .line 281
    iget-object p1, p0, Lud;->awS:Ljava/util/ArrayList;

    invoke-static {p1}, Lud;->e(Ljava/util/ArrayList;)I

    move-result p1

    iget-object p2, p0, Lud;->awT:Ljava/util/ArrayList;

    .line 282
    invoke-static {p2}, Lud;->e(Ljava/util/ArrayList;)I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lud;->awU:Ljava/util/ArrayList;

    invoke-static {p2}, Lud;->e(Ljava/util/ArrayList;)I

    move-result p2

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x10

    .line 283
    invoke-virtual {p0, p1}, Lud;->eb(I)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 103
    iget-object v0, p0, Lud;->awR:Lub;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 107
    :cond_0
    invoke-virtual {v0}, Lub;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lud;->awR:Lub;

    if-nez v0, :cond_0

    iget-object v0, p0, Lud;->awS:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lud;->awT:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lud;->awU:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pM()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .line 69
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATIONS_DIRECTORY_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public pN()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lud;->awR:Lub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lud;->awS:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lud;->awT:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lud;->awU:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    .line 273
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
