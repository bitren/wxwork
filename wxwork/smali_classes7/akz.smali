.class public Lakz;
.super Lala;
.source "JsonPointerBasedFilter.java"


# instance fields
.field protected final aYd:Lako;


# direct methods
.method public constructor <init>(Lako;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lala;-><init>()V

    .line 22
    iput-object p1, p0, Lakz;->aYd:Lako;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-static {p1}, Lako;->bS(Ljava/lang/String;)Lako;

    move-result-object p1

    invoke-direct {p0, p1}, Lakz;-><init>(Lako;)V

    return-void
.end method


# virtual methods
.method public Am()Lala;
    .locals 0

    return-object p0
.end method

.method public An()Lala;
    .locals 0

    return-object p0
.end method

.method protected Ao()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lakz;->aYd:Lako;

    invoke-virtual {v0}, Lako;->matches()Z

    move-result v0

    return v0
.end method

.method public bZ(Ljava/lang/String;)Lala;
    .locals 1

    .line 39
    iget-object v0, p0, Lakz;->aYd:Lako;

    invoke-virtual {v0, p1}, Lako;->bT(Ljava/lang/String;)Lako;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 43
    :cond_0
    invoke-virtual {p1}, Lako;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    sget-object p1, Lala;->aYe:Lala;

    return-object p1

    .line 46
    :cond_1
    new-instance v0, Lakz;

    invoke-direct {v0, p1}, Lakz;-><init>(Lako;)V

    return-object v0
.end method

.method public gf(I)Lala;
    .locals 1

    .line 27
    iget-object v0, p0, Lakz;->aYd:Lako;

    invoke-virtual {v0, p1}, Lako;->fZ(I)Lako;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lako;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    sget-object p1, Lala;->aYe:Lala;

    return-object p1

    .line 34
    :cond_1
    new-instance v0, Lakz;

    invoke-direct {v0, p1}, Lakz;-><init>(Lako;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[JsonPointerFilter at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lakz;->aYd:Lako;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
