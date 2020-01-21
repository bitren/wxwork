.class public final Labl;
.super Ljava/lang/Object;
.source "DecodeHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private aLY:Lzu;

.field private aMC:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field private aMF:Ljava/lang/Object;

.field private final aOE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laai;",
            ">;"
        }
    .end annotation
.end field

.field private aON:Laai;

.field private aOQ:Laak;

.field private final aOR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ladr$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private aOS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private aOT:Lcom/bumptech/glide/load/engine/DecodeJob$d;

.field private aOU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Laan<",
            "*>;>;"
        }
    .end annotation
.end field

.field private aOV:Z

.field private aOW:Z

.field private aOX:Lcom/bumptech/glide/Priority;

.field private aOY:Labn;

.field private aOZ:Z

.field private aPa:Z

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labl;->aOR:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labl;->aOE:Ljava/util/List;

    return-void
.end method


# virtual methods
.method R(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 133
    invoke-virtual {p0, p1}, Labl;->S(Ljava/lang/Class;)Labw;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public S(Ljava/lang/Class;)Labw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Labw<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Labl;->aLY:Lzu;

    invoke-virtual {v0}, Lzu;->ts()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Labl;->aOS:Ljava/lang/Class;

    iget-object v2, p0, Labl;->aMC:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Labw;

    move-result-object p1

    return-object p1
.end method

.method public T(Ljava/lang/Class;)Laan;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Laan<",
            "TZ;>;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Labl;->aOU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laan;

    if-nez v0, :cond_1

    .line 148
    iget-object v1, p0, Labl;->aOU:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laan;

    :cond_1
    if-nez v0, :cond_4

    .line 157
    iget-object v0, p0, Labl;->aOU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Labl;->aOZ:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 158
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_3
    :goto_0
    invoke-static {}, Laei;->vO()Laei;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public a(Lzu;Ljava/lang/Object;Laai;IILabn;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Laak;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/DecodeJob$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzu;",
            "Ljava/lang/Object;",
            "Laai;",
            "II",
            "Labn;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Laak;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Laan<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/engine/DecodeJob$d;",
            ")V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Labl;->aLY:Lzu;

    .line 62
    iput-object p2, p0, Labl;->aMF:Ljava/lang/Object;

    .line 63
    iput-object p3, p0, Labl;->aON:Laai;

    .line 64
    iput p4, p0, Labl;->width:I

    .line 65
    iput p5, p0, Labl;->height:I

    .line 66
    iput-object p6, p0, Labl;->aOY:Labn;

    .line 67
    iput-object p7, p0, Labl;->aOS:Ljava/lang/Class;

    .line 68
    iput-object p14, p0, Labl;->aOT:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 69
    iput-object p8, p0, Labl;->aMC:Ljava/lang/Class;

    .line 70
    iput-object p9, p0, Labl;->aOX:Lcom/bumptech/glide/Priority;

    .line 71
    iput-object p10, p0, Labl;->aOQ:Laak;

    .line 72
    iput-object p11, p0, Labl;->aOU:Ljava/util/Map;

    .line 73
    iput-boolean p12, p0, Labl;->aOZ:Z

    .line 74
    iput-boolean p13, p0, Labl;->aPa:Z

    return-void
.end method

.method public a(Laby;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laby<",
            "*>;)Z"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Labl;->aLY:Lzu;

    invoke-virtual {v0}, Lzu;->ts()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->a(Laby;)Z

    move-result p1

    return p1
.end method

.method public b(Laby;)Laam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Laby<",
            "TZ;>;)",
            "Laam<",
            "TZ;>;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Labl;->aLY:Lzu;

    invoke-virtual {v0}, Lzu;->ts()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->b(Laby;)Laam;

    move-result-object p1

    return-object p1
.end method

.method bs(Ljava/lang/Object;)Laag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Laag<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;
        }
    .end annotation

    .line 233
    iget-object v0, p0, Labl;->aLY:Lzu;

    invoke-virtual {v0}, Lzu;->ts()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->bs(Ljava/lang/Object;)Laag;

    move-result-object p1

    return-object p1
.end method

.method public c(Laai;)Z
    .locals 5

    .line 182
    invoke-virtual {p0}, Labl;->uv()Ljava/util/List;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 185
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladr$a;

    .line 186
    iget-object v4, v4, Ladr$a;->aOI:Laai;

    invoke-interface {v4, p1}, Laai;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Labl;->aLY:Lzu;

    .line 80
    iput-object v0, p0, Labl;->aMF:Ljava/lang/Object;

    .line 81
    iput-object v0, p0, Labl;->aON:Laai;

    .line 82
    iput-object v0, p0, Labl;->aOS:Ljava/lang/Class;

    .line 83
    iput-object v0, p0, Labl;->aMC:Ljava/lang/Class;

    .line 84
    iput-object v0, p0, Labl;->aOQ:Laak;

    .line 85
    iput-object v0, p0, Labl;->aOX:Lcom/bumptech/glide/Priority;

    .line 86
    iput-object v0, p0, Labl;->aOU:Ljava/util/Map;

    .line 87
    iput-object v0, p0, Labl;->aOY:Labn;

    .line 89
    iget-object v0, p0, Labl;->aOR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Labl;->aOV:Z

    .line 91
    iget-object v1, p0, Labl;->aOE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 92
    iput-boolean v0, p0, Labl;->aOW:Z

    return-void
.end method

.method getHeight()I
    .locals 1

    .line 120
    iget v0, p0, Labl;->height:I

    return v0
.end method

.method getWidth()I
    .locals 1

    .line 116
    iget v0, p0, Labl;->width:I

    return v0
.end method

.method q(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ladr<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Labl;->aLY:Lzu;

    invoke-virtual {v0}, Lzu;->ts()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->bu(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public tn()Lace;
    .locals 1

    .line 124
    iget-object v0, p0, Labl;->aLY:Lzu;

    invoke-virtual {v0}, Lzu;->tn()Lace;

    move-result-object v0

    return-object v0
.end method

.method uo()Lacr;
    .locals 1

    .line 96
    iget-object v0, p0, Labl;->aOT:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->uo()Lacr;

    move-result-object v0

    return-object v0
.end method

.method up()Labn;
    .locals 1

    .line 100
    iget-object v0, p0, Labl;->aOY:Labn;

    return-object v0
.end method

.method uq()Lcom/bumptech/glide/Priority;
    .locals 1

    .line 104
    iget-object v0, p0, Labl;->aOX:Lcom/bumptech/glide/Priority;

    return-object v0
.end method

.method ur()Laak;
    .locals 1

    .line 108
    iget-object v0, p0, Labl;->aOQ:Laak;

    return-object v0
.end method

.method us()Laai;
    .locals 1

    .line 112
    iget-object v0, p0, Labl;->aON:Laai;

    return-object v0
.end method

.method ut()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Labl;->aLY:Lzu;

    invoke-virtual {v0}, Lzu;->ts()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Labl;->aMF:Ljava/lang/Object;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Labl;->aOS:Ljava/lang/Class;

    iget-object v3, p0, Labl;->aMC:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public uu()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Labl;->aPa:Z

    return v0
.end method

.method uv()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ladr$a<",
            "*>;>;"
        }
    .end annotation

    .line 194
    iget-boolean v0, p0, Labl;->aOV:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Labl;->aOV:Z

    .line 196
    iget-object v0, p0, Labl;->aOR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    iget-object v0, p0, Labl;->aLY:Lzu;

    invoke-virtual {v0}, Lzu;->ts()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Labl;->aMF:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Registry;->bu(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladr;

    .line 201
    iget-object v4, p0, Labl;->aMF:Ljava/lang/Object;

    iget v5, p0, Labl;->width:I

    iget v6, p0, Labl;->height:I

    iget-object v7, p0, Labl;->aOQ:Laak;

    .line 202
    invoke-interface {v3, v4, v5, v6, v7}, Ladr;->b(Ljava/lang/Object;IILaak;)Ladr$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 204
    iget-object v4, p0, Labl;->aOR:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Labl;->aOR:Ljava/util/List;

    return-object v0
.end method

.method uw()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laai;",
            ">;"
        }
    .end annotation

    .line 212
    iget-boolean v0, p0, Labl;->aOW:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Labl;->aOW:Z

    .line 214
    iget-object v0, p0, Labl;->aOE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 215
    invoke-virtual {p0}, Labl;->uv()Ljava/util/List;

    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 218
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladr$a;

    .line 219
    iget-object v5, p0, Labl;->aOE:Ljava/util/List;

    iget-object v6, v4, Ladr$a;->aOI:Laai;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 220
    iget-object v5, p0, Labl;->aOE:Ljava/util/List;

    iget-object v6, v4, Ladr$a;->aOI:Laai;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    .line 222
    :goto_1
    iget-object v6, v4, Ladr$a;->aSy:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 223
    iget-object v6, p0, Labl;->aOE:Ljava/util/List;

    iget-object v7, v4, Ladr$a;->aSy:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 224
    iget-object v6, p0, Labl;->aOE:Ljava/util/List;

    iget-object v7, v4, Ladr$a;->aSy:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 229
    :cond_3
    iget-object v0, p0, Labl;->aOE:Ljava/util/List;

    return-object v0
.end method
