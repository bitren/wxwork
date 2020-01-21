.class public final Lua;
.super Lvj;
.source "AnnotationItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua$a;
    }
.end annotation


# static fields
.field private static final awJ:Lua$a;


# instance fields
.field private final awK:Lwq;

.field private awL:Lvs;

.field private awM:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lua$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lua$a;-><init>(Lua$1;)V

    sput-object v0, Lua;->awJ:Lua$a;

    return-void
.end method

.method static synthetic a(Lua;)Lvs;
    .locals 0

    .line 33
    iget-object p0, p0, Lua;->awL:Lvs;

    return-object p0
.end method

.method public static a([Lua;)V
    .locals 1

    .line 93
    sget-object v0, Lua;->awJ:Lua$a;

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method protected a(Lvj;)I
    .locals 1

    .line 134
    check-cast p1, Lua;

    .line 136
    iget-object v0, p0, Lua;->awK:Lwq;

    iget-object p1, p1, Lua;->awK:Lwq;

    invoke-virtual {v0, p1}, Lwq;->a(Lwq;)I

    move-result p1

    return p1
.end method

.method public a(Luo;)V
    .locals 2

    .line 148
    invoke-virtual {p1}, Luo;->qm()Lvt;

    move-result-object v0

    iget-object v1, p0, Lua;->awK:Lwq;

    invoke-virtual {v1}, Lwq;->pm()Lyq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvt;->b(Lyq;)Lvs;

    move-result-object v0

    iput-object v0, p0, Lua;->awL:Lvs;

    .line 149
    iget-object v0, p0, Lua;->awK:Lwq;

    invoke-static {p1, v0}, Lvx;->a(Luo;Lwq;)V

    return-void
.end method

.method protected a(Luo;Lzc;)V
    .locals 6

    .line 192
    invoke-interface {p2}, Lzc;->sQ()Z

    move-result v0

    .line 193
    iget-object v1, p0, Lua;->awK:Lwq;

    invoke-virtual {v1}, Lwq;->rr()Lcom/android/dx/rop/annotation/AnnotationVisibility;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lua;->qJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " annotation"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Lzc;->f(ILjava/lang/String;)V

    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  visibility: VISBILITY_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Lzc;->f(ILjava/lang/String;)V

    .line 200
    :cond_0
    sget-object v4, Lua$1;->awN:[I

    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/AnnotationVisibility;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    .line 206
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "shouldn\'t happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v1, 0x2

    .line 203
    invoke-interface {p2, v1}, Lzc;->writeByte(I)V

    goto :goto_0

    .line 202
    :pswitch_1
    invoke-interface {p2, v3}, Lzc;->writeByte(I)V

    goto :goto_0

    .line 201
    :pswitch_2
    invoke-interface {p2, v2}, Lzc;->writeByte(I)V

    :goto_0
    if-eqz v0, :cond_1

    .line 216
    new-instance v0, Lvx;

    invoke-direct {v0, p1, p2}, Lvx;-><init>(Luo;Lzc;)V

    .line 217
    iget-object p1, p0, Lua;->awK:Lwq;

    invoke-virtual {v0, p1, v3}, Lvx;->a(Lwq;Z)V

    goto :goto_1

    .line 219
    :cond_1
    iget-object p1, p0, Lua;->awM:[B

    invoke-interface {p2, p1}, Lzc;->write([B)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lvn;I)V
    .locals 2

    .line 157
    new-instance p2, Lzf;

    invoke-direct {p2}, Lzf;-><init>()V

    .line 158
    new-instance v0, Lvx;

    invoke-virtual {p1}, Lvn;->qK()Luo;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lvx;-><init>(Luo;Lzc;)V

    .line 160
    iget-object p1, p0, Lua;->awK:Lwq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lvx;->a(Lwq;Z)V

    .line 161
    invoke-virtual {p2}, Lzf;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lua;->awM:[B

    .line 164
    iget-object p1, p0, Lua;->awM:[B

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lua;->eb(I)V

    return-void
.end method

.method public a(Lzc;Ljava/lang/String;)V
    .locals 5

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lua;->awK:Lwq;

    .line 177
    invoke-virtual {v1}, Lwq;->rr()Lcom/android/dx/rop/annotation/AnnotationVisibility;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/AnnotationVisibility;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 176
    invoke-interface {p1, v1, v0}, Lzc;->f(ILjava/lang/String;)V

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lua;->awK:Lwq;

    invoke-virtual {v2}, Lwq;->pm()Lyq;

    move-result-object v2

    invoke-virtual {v2}, Lyq;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lzc;->f(ILjava/lang/String;)V

    .line 180
    iget-object v0, p0, Lua;->awK:Lwq;

    invoke-virtual {v0}, Lwq;->rs()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lws;

    .line 181
    invoke-virtual {v2}, Lws;->pk()Lyp;

    move-result-object v3

    .line 182
    invoke-virtual {v2}, Lws;->rt()Lxo;

    move-result-object v2

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lyp;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-static {v2}, Lvx;->g(Lxo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-interface {p1, v1, v2}, Lzc;->f(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 128
    iget-object v0, p0, Lua;->awK:Lwq;

    invoke-virtual {v0}, Lwq;->hashCode()I

    move-result v0

    return v0
.end method

.method public pM()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .line 122
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATION_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lua;->awK:Lwq;

    invoke-virtual {v0}, Lwq;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
