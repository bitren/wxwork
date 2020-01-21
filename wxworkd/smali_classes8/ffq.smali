.class public Lffq;
.super Lffo;
.source "FileEntryNormal.java"


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 2

    .line 52
    iget-object v0, p0, Lffq;->jfT:Ldfk$i;

    iget-wide v0, v0, Ldfk$i;->size:J

    invoke-static {v0, v1}, Ldtv;->getFileSizeDesc(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
