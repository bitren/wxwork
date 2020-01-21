.class public final Lwq;
.super Lzm;
.source "Annotation.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lzo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm;",
        "Ljava/lang/Comparable<",
        "Lwq;",
        ">;",
        "Lzo;"
    }
.end annotation


# instance fields
.field private final aDq:Lcom/android/dx/rop/annotation/AnnotationVisibility;

.field private final aDr:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lyp;",
            "Lws;",
            ">;"
        }
    .end annotation
.end field

.field private final avY:Lyq;


# virtual methods
.method public a(Lwq;)I
    .locals 3

    .line 93
    iget-object v0, p0, Lwq;->avY:Lyq;

    iget-object v1, p1, Lwq;->avY:Lyq;

    invoke-virtual {v0, v1}, Lyq;->h(Lxo;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 99
    :cond_0
    iget-object v0, p0, Lwq;->aDq:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    iget-object v1, p1, Lwq;->aDq:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/annotation/AnnotationVisibility;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Lwq;->aDr:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 106
    iget-object p1, p1, Lwq;->aDr:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 108
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lws;

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lws;

    .line 112
    invoke-virtual {v1, v2}, Lws;->a(Lws;)I

    move-result v1

    if-eqz v1, :cond_2

    return v1

    .line 118
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 120
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 33
    check-cast p1, Lwq;

    invoke-virtual {p0, p1}, Lwq;->a(Lwq;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 67
    instance-of v0, p1, Lwq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 71
    :cond_0
    check-cast p1, Lwq;

    .line 73
    iget-object v0, p0, Lwq;->avY:Lyq;

    iget-object v2, p1, Lwq;->avY:Lyq;

    invoke-virtual {v0, v2}, Lyq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwq;->aDq:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    iget-object v2, p1, Lwq;->aDq:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lwq;->aDr:Ljava/util/TreeMap;

    iget-object p1, p1, Lwq;->aDr:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 84
    iget-object v0, p0, Lwq;->avY:Lyq;

    invoke-virtual {v0}, Lyq;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-object v1, p0, Lwq;->aDr:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-object v1, p0, Lwq;->aDq:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/AnnotationVisibility;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public pm()Lyq;
    .locals 1

    .line 165
    iget-object v0, p0, Lwq;->avY:Lyq;

    return-object v0
.end method

.method public rr()Lcom/android/dx/rop/annotation/AnnotationVisibility;
    .locals 1

    .line 174
    iget-object v0, p0, Lwq;->aDq:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    return-object v0
.end method

.method public rs()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lws;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lwq;->aDr:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 5

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    iget-object v1, p0, Lwq;->aDq:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/AnnotationVisibility;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-annotation "

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v1, p0, Lwq;->avY:Lyq;

    invoke-virtual {v1}, Lyq;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v1, p0, Lwq;->aDr:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lws;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :goto_1
    invoke-virtual {v3}, Lws;->pk()Lyp;

    move-result-object v4

    invoke-virtual {v4}, Lyp;->toHuman()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3}, Lws;->rt()Lxo;

    move-result-object v3

    invoke-virtual {v3}, Lxo;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "}"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lwq;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
