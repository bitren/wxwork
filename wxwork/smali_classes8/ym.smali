.class public final Lym;
.super Lxo;
.source "CstNat.java"


# static fields
.field public static final aIZ:Lym;


# instance fields
.field private final aDu:Lyp;

.field private final aJa:Lyp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 30
    new-instance v0, Lym;

    new-instance v1, Lyp;

    const-string v2, "TYPE"

    invoke-direct {v1, v2}, Lyp;-><init>(Ljava/lang/String;)V

    new-instance v2, Lyp;

    const-string v3, "Ljava/lang/Class;"

    invoke-direct {v2, v3}, Lyp;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lym;-><init>(Lyp;Lyp;)V

    sput-object v0, Lym;->aIZ:Lym;

    return-void
.end method

.method public constructor <init>(Lyp;Lyp;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lxo;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 55
    iput-object p1, p0, Lym;->aDu:Lyp;

    .line 56
    iput-object p2, p0, Lym;->aJa:Lyp;

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "descriptor == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 62
    instance-of v0, p1, Lym;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 66
    :cond_0
    check-cast p1, Lym;

    .line 67
    iget-object v0, p0, Lym;->aDu:Lyp;

    iget-object v2, p1, Lym;->aDu:Lyp;

    invoke-virtual {v0, v2}, Lyp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lym;->aJa:Lyp;

    iget-object p1, p1, Lym;->aJa:Lyp;

    .line 68
    invoke-virtual {v0, p1}, Lyp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 74
    iget-object v0, p0, Lym;->aDu:Lyp;

    invoke-virtual {v0}, Lyp;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lym;->aJa:Lyp;

    invoke-virtual {v1}, Lyp;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method protected i(Lxo;)I
    .locals 2

    .line 80
    check-cast p1, Lym;

    .line 81
    iget-object v0, p0, Lym;->aDu:Lyp;

    iget-object v1, p1, Lym;->aDu:Lyp;

    invoke-virtual {v0, v1}, Lyp;->h(Lxo;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 87
    :cond_0
    iget-object v0, p0, Lym;->aJa:Lyp;

    iget-object p1, p1, Lym;->aJa:Lyp;

    invoke-virtual {v0, p1}, Lyp;->h(Lxo;)I

    move-result p1

    return p1
.end method

.method public pk()Lyp;
    .locals 1

    .line 114
    iget-object v0, p0, Lym;->aDu:Lyp;

    return-object v0
.end method

.method public sx()Lyp;
    .locals 1

    .line 123
    iget-object v0, p0, Lym;->aJa:Lyp;

    return-object v0
.end method

.method public sy()Lyv;
    .locals 1

    .line 145
    iget-object v0, p0, Lym;->aJa:Lyp;

    invoke-virtual {v0}, Lyp;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyv;->bh(Ljava/lang/String;)Lyv;

    move-result-object v0

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lym;->aDu:Lyp;

    invoke-virtual {v1}, Lyp;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lym;->aJa:Lyp;

    invoke-virtual {v1}, Lyp;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nat{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lym;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    const-string v0, "nat"

    return-object v0
.end method
