.class public Lcom/tencent/mm/resources/StringsCollection;
.super Ljava/lang/Object;
.source "StringsCollection.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.language.StringsCollection"


# instance fields
.field private mStringData:[B

.field private mStringIdOffestMap:Landroid/util/SparseIntArray;


# direct methods
.method private constructor <init>(Landroid/util/SparseIntArray;[B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/resources/StringsCollection;->mStringIdOffestMap:Landroid/util/SparseIntArray;

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/resources/StringsCollection;->mStringData:[B

    return-void
.end method

.method public static newStringsCollection(Landroid/util/SparseIntArray;Ljava/io/InputStream;I)Lcom/tencent/mm/resources/StringsCollection;
    .locals 2

    .line 29
    new-array p2, p2, [B

    const/4 v0, 0x0

    .line 31
    :try_start_0
    array-length v1, p2

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 32
    array-length v1, p2

    if-eq p1, v1, :cond_0

    const-string p1, "MicroMsg.language.StringsCollection"

    const-string v1, "[cpan] newStringsCollection failed. data length no equal."

    .line 33
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    new-instance p1, Lcom/tencent/mm/resources/StringsCollection;

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/resources/StringsCollection;-><init>(Landroid/util/SparseIntArray;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.language.StringsCollection"

    const-string p2, "[cpan] newStringsCollection failed. %s"

    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public clean()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/resources/StringsCollection;->mStringIdOffestMap:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/resources/StringsCollection;->mStringData:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/resources/StringsCollection;->mStringData:[B

    :cond_1
    return-void
.end method

.method public getString(I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 45
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/resources/StringsCollection;->mStringIdOffestMap:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p1

    if-gez p1, :cond_0

    return-object v1

    .line 50
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/resources/StringsCollection;->mStringIdOffestMap:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    .line 53
    iget-object v4, p0, Lcom/tencent/mm/resources/StringsCollection;->mStringIdOffestMap:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge p1, v4, :cond_1

    .line 54
    iget-object v4, p0, Lcom/tencent/mm/resources/StringsCollection;->mStringIdOffestMap:Landroid/util/SparseIntArray;

    add-int/2addr p1, v2

    invoke-virtual {v4, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    sub-int/2addr p1, v3

    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/resources/StringsCollection;->mStringData:[B

    array-length p1, p1

    sub-int/2addr p1, v3

    .line 59
    :goto_0
    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/resources/StringsCollection;->mStringData:[B

    const-string v6, "UTF-8"

    invoke-direct {v4, v5, v3, p1, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v3, "MicroMsg.language.StringsCollection"

    const-string v4, "[cpan] getString failed. %s"

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v3, "MicroMsg.language.StringsCollection"

    const-string v4, "[cpan] getString failed. %s"

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v1
.end method
