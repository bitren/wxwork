.class public abstract Lffo;
.super Lffm;
.source "FileEntry.java"


# instance fields
.field public type:I


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lffo;->jfT:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->name:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 75
    iget-object v0, p0, Lffo;->jfT:Ldfk$i;

    iget-wide v0, v0, Ldfk$i;->size:J

    return-wide v0
.end method
