.class public Lffp;
.super Lffo;
.source "FileEntryImage.java"


# virtual methods
.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lffp;->jfT:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->fileid:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 36
    iget-object v0, p0, Lffp;->jfT:Ldfk$i;

    iget-wide v0, v0, Ldfk$i;->size:J

    return-wide v0
.end method
