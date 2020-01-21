.class public Labr;
.super Ljava/lang/Object;
.source "EngineKey.java"

# interfaces
.implements Laai;


# instance fields
.field private final aMC:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final aMF:Ljava/lang/Object;

.field private final aON:Laai;

.field private final aOQ:Laak;

.field private final aOS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final aOU:Ljava/util/Map;
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

.field private hashCode:I

.field private final height:I

.field private final width:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Laai;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Laak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laai;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Laan<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Laak;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Labr;->aMF:Ljava/lang/Object;

    const-string p1, "Signature must not be null"

    .line 35
    invoke-static {p2, p1}, Laii;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laai;

    iput-object p1, p0, Labr;->aON:Laai;

    .line 36
    iput p3, p0, Labr;->width:I

    .line 37
    iput p4, p0, Labr;->height:I

    .line 38
    invoke-static {p5}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Labr;->aOU:Ljava/util/Map;

    const-string p1, "Resource class must not be null"

    .line 40
    invoke-static {p6, p1}, Laii;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Labr;->aOS:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    .line 42
    invoke-static {p7, p1}, Laii;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Labr;->aMC:Ljava/lang/Class;

    .line 43
    invoke-static {p8}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laak;

    iput-object p1, p0, Labr;->aOQ:Laak;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 94
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 48
    instance-of v0, p1, Labr;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 49
    check-cast p1, Labr;

    .line 50
    iget-object v0, p0, Labr;->aMF:Ljava/lang/Object;

    iget-object v2, p1, Labr;->aMF:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labr;->aON:Laai;

    iget-object v2, p1, Labr;->aON:Laai;

    .line 51
    invoke-interface {v0, v2}, Laai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Labr;->height:I

    iget v2, p1, Labr;->height:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Labr;->width:I

    iget v2, p1, Labr;->width:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Labr;->aOU:Ljava/util/Map;

    iget-object v2, p1, Labr;->aOU:Ljava/util/Map;

    .line 54
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labr;->aOS:Ljava/lang/Class;

    iget-object v2, p1, Labr;->aOS:Ljava/lang/Class;

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labr;->aMC:Ljava/lang/Class;

    iget-object v2, p1, Labr;->aMC:Ljava/lang/Class;

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labr;->aOQ:Laak;

    iget-object p1, p1, Labr;->aOQ:Laak;

    .line 57
    invoke-virtual {v0, p1}, Laak;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 64
    iget v0, p0, Labr;->hashCode:I

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Labr;->aMF:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Labr;->hashCode:I

    .line 66
    iget v0, p0, Labr;->hashCode:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labr;->aON:Laai;

    invoke-interface {v1}, Laai;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Labr;->hashCode:I

    .line 67
    iget v0, p0, Labr;->hashCode:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Labr;->width:I

    add-int/2addr v0, v1

    iput v0, p0, Labr;->hashCode:I

    .line 68
    iget v0, p0, Labr;->hashCode:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Labr;->height:I

    add-int/2addr v0, v1

    iput v0, p0, Labr;->hashCode:I

    .line 69
    iget v0, p0, Labr;->hashCode:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labr;->aOU:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Labr;->hashCode:I

    .line 70
    iget v0, p0, Labr;->hashCode:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labr;->aOS:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Labr;->hashCode:I

    .line 71
    iget v0, p0, Labr;->hashCode:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labr;->aMC:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Labr;->hashCode:I

    .line 72
    iget v0, p0, Labr;->hashCode:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labr;->aOQ:Laak;

    invoke-virtual {v1}, Laak;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Labr;->hashCode:I

    .line 74
    :cond_0
    iget v0, p0, Labr;->hashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineKey{model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labr;->aMF:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Labr;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Labr;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labr;->aOS:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labr;->aMC:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labr;->aON:Laai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Labr;->hashCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labr;->aOU:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labr;->aOQ:Laak;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
