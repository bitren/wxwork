.class public final Lbka;
.super Lbke;
.source "ObjectAnimator.java"


# static fields
.field private static final cdJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbkh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cdK:Ljava/lang/Object;

.field private cdL:Ljava/lang/String;

.field private cdM:Lbkh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbka;->cdJ:Ljava/util/Map;

    .line 44
    sget-object v0, Lbka;->cdJ:Ljava/util/Map;

    const-string v1, "alpha"

    sget-object v2, Lbkb;->cdN:Lbkh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lbka;->cdJ:Ljava/util/Map;

    const-string v1, "pivotX"

    sget-object v2, Lbkb;->cdO:Lbkh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lbka;->cdJ:Ljava/util/Map;

    const-string v1, "pivotY"

    sget-object v2, Lbkb;->cdP:Lbkh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lbka;->cdJ:Ljava/util/Map;

    const-string v1, "translationX"

    sget-object v2, Lbkb;->cdQ:Lbkh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lbka;->cdJ:Ljava/util/Map;

    const-string v1, "translationY"

    sget-object v2, Lbkb;->cdR:Lbkh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lbka;->cdJ:Ljava/util/Map;

    const-string v1, "rotation"

    sget-object v2, Lbkb;->cdS:Lbkh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lbka;->cdJ:Ljava/util/Map;

    const-string v1, "rotationX"

    sget-object v2, Lbkb;->cdT:Lbkh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lbka;->cdJ:Ljava/util/Map;

    const-string v1, "rotationY"

    sget-object v2, Lbkb;->cdU:Lbkh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lbka;->cdJ:Ljava/util/Map;

    const-string v1, "scaleX"

    sget-object v2, Lbkb;->cdV:Lbkh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lbka;->cdJ:Ljava/util/Map;

    const-string v1, "scaleY"

    sget-object v2, Lbkb;->cdW:Lbkh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lbka;->cdJ:Ljava/util/Map;

    const-string v1, "scrollX"

    sget-object v2, Lbkb;->cdX:Lbkh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lbka;->cdJ:Ljava/util/Map;

    const-string v1, "scrollY"

    sget-object v2, Lbkb;->cdY:Lbkh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lbka;->cdJ:Ljava/util/Map;

    const-string/jumbo v1, "x"

    sget-object v2, Lbkb;->cdZ:Lbkh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lbka;->cdJ:Ljava/util/Map;

    const-string/jumbo v1, "y"

    sget-object v2, Lbkb;->cea:Lbkh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Lbke;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lbke;-><init>()V

    .line 163
    iput-object p1, p0, Lbka;->cdK:Ljava/lang/Object;

    .line 164
    invoke-virtual {p0, p2}, Lbka;->setPropertyName(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[F)Lbka;
    .locals 1

    .line 231
    new-instance v0, Lbka;

    invoke-direct {v0, p0, p1}, Lbka;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0, p2}, Lbka;->setFloatValues([F)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[I)Lbka;
    .locals 1

    .line 193
    new-instance v0, Lbka;

    invoke-direct {v0, p0, p1}, Lbka;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, p2}, Lbka;->setIntValues([I)V

    return-object v0
.end method


# virtual methods
.method TF()V
    .locals 4

    .line 402
    iget-boolean v0, p0, Lbka;->mInitialized:Z

    if-nez v0, :cond_2

    .line 405
    iget-object v0, p0, Lbka;->cdM:Lbkh;

    if-nez v0, :cond_0

    sget-boolean v0, Lbki;->ceM:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbka;->cdK:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lbka;->cdJ:Ljava/util/Map;

    iget-object v1, p0, Lbka;->cdL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    sget-object v0, Lbka;->cdJ:Ljava/util/Map;

    iget-object v1, p0, Lbka;->cdL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkh;

    invoke-virtual {p0, v0}, Lbka;->a(Lbkh;)V

    .line 408
    :cond_0
    iget-object v0, p0, Lbka;->ceK:[Lbkc;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 410
    iget-object v2, p0, Lbka;->ceK:[Lbkc;

    aget-object v2, v2, v1

    iget-object v3, p0, Lbka;->cdK:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lbkc;->dg(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 412
    :cond_1
    invoke-super {p0}, Lbke;->TF()V

    :cond_2
    return-void
.end method

.method public TG()Lbka;
    .locals 1

    .line 500
    invoke-super {p0}, Lbke;->TH()Lbke;

    move-result-object v0

    check-cast v0, Lbka;

    return-object v0
.end method

.method public synthetic TH()Lbke;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lbka;->TG()Lbka;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Ty()Lbjs;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lbka;->TG()Lbka;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbkh;)V
    .locals 4

    .line 118
    iget-object v0, p0, Lbka;->ceK:[Lbkc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lbka;->ceK:[Lbkc;

    aget-object v0, v0, v1

    .line 120
    invoke-virtual {v0}, Lbkc;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v0, p1}, Lbkc;->a(Lbkh;)V

    .line 122
    iget-object v3, p0, Lbka;->ceL:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v2, p0, Lbka;->ceL:Ljava/util/HashMap;

    iget-object v3, p0, Lbka;->cdL:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_0
    iget-object v0, p0, Lbka;->cdM:Lbkh;

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p1}, Lbkh;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbka;->cdL:Ljava/lang/String;

    .line 128
    :cond_1
    iput-object p1, p0, Lbka;->cdM:Lbkh;

    .line 130
    iput-boolean v1, p0, Lbka;->mInitialized:Z

    return-void
.end method

.method aq(F)V
    .locals 3

    .line 491
    invoke-super {p0, p1}, Lbke;->aq(F)V

    .line 492
    iget-object p1, p0, Lbka;->ceK:[Lbkc;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 494
    iget-object v1, p0, Lbka;->ceK:[Lbkc;

    aget-object v1, v1, v0

    iget-object v2, p0, Lbka;->cdK:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lbkc;->dh(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bD(J)Lbka;
    .locals 0

    .line 427
    invoke-super {p0, p1, p2}, Lbke;->bE(J)Lbke;

    return-object p0
.end method

.method public synthetic bE(J)Lbke;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lbka;->bD(J)Lbka;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lbka;->TG()Lbka;

    move-result-object v0

    return-object v0
.end method

.method public varargs setFloatValues([F)V
    .locals 3

    .line 345
    iget-object v0, p0, Lbka;->ceK:[Lbkc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbka;->ceK:[Lbkc;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    invoke-super {p0, p1}, Lbke;->setFloatValues([F)V

    goto :goto_1

    .line 348
    :cond_1
    :goto_0
    iget-object v0, p0, Lbka;->cdM:Lbkh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 349
    new-array v2, v2, [Lbkc;

    invoke-static {v0, p1}, Lbkc;->a(Lbkh;[F)Lbkc;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v2}, Lbka;->a([Lbkc;)V

    goto :goto_1

    .line 351
    :cond_2
    new-array v0, v2, [Lbkc;

    iget-object v2, p0, Lbka;->cdL:Ljava/lang/String;

    invoke-static {v2, p1}, Lbkc;->a(Ljava/lang/String;[F)Lbkc;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lbka;->a([Lbkc;)V

    :goto_1
    return-void
.end method

.method public varargs setIntValues([I)V
    .locals 3

    .line 330
    iget-object v0, p0, Lbka;->ceK:[Lbkc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbka;->ceK:[Lbkc;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    invoke-super {p0, p1}, Lbke;->setIntValues([I)V

    goto :goto_1

    .line 333
    :cond_1
    :goto_0
    iget-object v0, p0, Lbka;->cdM:Lbkh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 334
    new-array v2, v2, [Lbkc;

    invoke-static {v0, p1}, Lbkc;->a(Lbkh;[I)Lbkc;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v2}, Lbka;->a([Lbkc;)V

    goto :goto_1

    .line 336
    :cond_2
    new-array v0, v2, [Lbkc;

    iget-object v2, p0, Lbka;->cdL:Ljava/lang/String;

    invoke-static {v2, p1}, Lbkc;->c(Ljava/lang/String;[I)Lbkc;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lbka;->a([Lbkc;)V

    :goto_1
    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 4

    .line 96
    iget-object v0, p0, Lbka;->ceK:[Lbkc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lbka;->ceK:[Lbkc;

    aget-object v0, v0, v1

    .line 98
    invoke-virtual {v0}, Lbkc;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {v0, p1}, Lbkc;->setPropertyName(Ljava/lang/String;)V

    .line 100
    iget-object v3, p0, Lbka;->ceL:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v2, p0, Lbka;->ceL:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_0
    iput-object p1, p0, Lbka;->cdL:Ljava/lang/String;

    .line 105
    iput-boolean v1, p0, Lbka;->mInitialized:Z

    return-void
.end method

.method public start()V
    .locals 0

    .line 385
    invoke-super {p0}, Lbke;->start()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbka;->cdK:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    iget-object v1, p0, Lbka;->ceK:[Lbkc;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 509
    :goto_0
    iget-object v2, p0, Lbka;->ceK:[Lbkc;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 510
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbka;->ceK:[Lbkc;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lbkc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
