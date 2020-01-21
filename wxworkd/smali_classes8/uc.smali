.class public final Luc;
.super Lvj;
.source "AnnotationSetRefItem.java"


# instance fields
.field private awQ:Lub;


# virtual methods
.method public a(Luo;)V
    .locals 1

    .line 59
    invoke-virtual {p1}, Luo;->qg()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object p1

    .line 61
    iget-object v0, p0, Luc;->awQ:Lub;

    invoke-virtual {p1, v0}, Lcom/android/dx/dex/file/MixedItemSection;->c(Lvj;)Lvj;

    move-result-object p1

    check-cast p1, Lub;

    iput-object p1, p0, Luc;->awQ:Lub;

    return-void
.end method

.method protected a(Luo;Lzc;)V
    .locals 3

    .line 73
    iget-object p1, p0, Luc;->awQ:Lub;

    invoke-virtual {p1}, Lub;->qH()I

    move-result p1

    .line 75
    invoke-interface {p2}, Lzc;->sQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  annotations_off: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzc;->f(ILjava/lang/String;)V

    .line 79
    :cond_0
    invoke-interface {p2, p1}, Lzc;->writeInt(I)V

    return-void
.end method

.method public pM()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .line 53
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATION_SET_REF_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Luc;->awQ:Lub;

    invoke-virtual {v0}, Lub;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
