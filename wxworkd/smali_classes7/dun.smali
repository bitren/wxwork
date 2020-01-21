.class public Ldun;
.super Ljava/lang/Object;
.source "WwFileFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldun$a;
    }
.end annotation


# static fields
.field private static feO:Landroid/webkit/MimeTypeMap;


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;J[B)Ljava/lang/String;
    .locals 1

    .line 20
    new-instance v0, Ldun$a;

    invoke-direct {v0}, Ldun$a;-><init>()V

    .line 21
    invoke-static {v0, p0}, Ldun$a;->a(Ldun$a;I)I

    .line 22
    invoke-static {v0, p1}, Ldun$a;->a(Ldun$a;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    invoke-static {v0, p2}, Ldun$a;->b(Ldun$a;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    invoke-static {v0, p3, p4}, Ldun$a;->a(Ldun$a;J)J

    .line 25
    invoke-static {p5}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ldun$a;->c(Ldun$a;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ldun$a;->bcJ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 166
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 172
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    if-gtz v1, :cond_2

    .line 175
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v0, p1, :cond_3

    :cond_2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p0

    :catch_0
    return-object p0
.end method

.method public static aQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-static {p0, v1}, Ldun;->aL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-static {p1, p0}, Ldun;->aL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 182
    invoke-static {p1}, Lbdr;->eF(Ljava/lang/String;)Lbdr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbdr;->s(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 183
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 184
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static getFileExtFromMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 151
    sget-object v0, Ldun;->feO:Landroid/webkit/MimeTypeMap;

    if-nez v0, :cond_0

    .line 152
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    sput-object v0, Ldun;->feO:Landroid/webkit/MimeTypeMap;

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 157
    :cond_1
    sget-object v0, Ldun;->feO:Landroid/webkit/MimeTypeMap;

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
