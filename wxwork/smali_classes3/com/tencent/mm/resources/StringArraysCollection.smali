.class public Lcom/tencent/mm/resources/StringArraysCollection;
.super Ljava/lang/Object;
.source "StringArraysCollection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/resources/StringArraysCollection$StringArrayEntry;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.language.StringArraysCollection"


# instance fields
.field public mArrayIdMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/resources/StringArraysCollection$StringArrayEntry;",
            ">;"
        }
    .end annotation
.end field

.field public mData:[B


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/resources/StringArraysCollection$StringArrayEntry;",
            ">;[B)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/resources/StringArraysCollection;->mArrayIdMap:Landroid/util/SparseArray;

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/resources/StringArraysCollection;->mData:[B

    return-void
.end method

.method public static newStringArrayCollection(Landroid/util/SparseArray;Ljava/io/InputStream;I)Lcom/tencent/mm/resources/StringArraysCollection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/resources/StringArraysCollection$StringArrayEntry;",
            ">;",
            "Ljava/io/InputStream;",
            "I)",
            "Lcom/tencent/mm/resources/StringArraysCollection;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    :try_start_0
    new-array p2, p2, [B

    .line 31
    array-length v1, p2

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 32
    array-length v1, p2

    if-eq p1, v1, :cond_0

    const-string p1, "MicroMsg.language.StringArraysCollection"

    const-string v1, "[cpan] newPluralsConllection failed. data length no equal."

    .line 33
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    new-instance p1, Lcom/tencent/mm/resources/StringArraysCollection;

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/resources/StringArraysCollection;-><init>(Landroid/util/SparseArray;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.language.StringArraysCollection"

    const-string p2, "[cpan] newPluralsConllection failed:%s"

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

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/resources/StringArraysCollection;->mArrayIdMap:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/resources/StringArraysCollection;->mData:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/tencent/mm/resources/StringArraysCollection;->mData:[B

    :cond_1
    return-void
.end method

.method public getStringArray(I)[Ljava/lang/String;
    .locals 9

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/resources/StringArraysCollection;->mArrayIdMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/resources/StringArraysCollection;->mArrayIdMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ge p1, v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/resources/StringArraysCollection;->mArrayIdMap:Landroid/util/SparseArray;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/resources/StringArraysCollection$StringArrayEntry;

    .line 63
    iget-object v1, v1, Lcom/tencent/mm/resources/StringArraysCollection$StringArrayEntry;->arrayIndexs:[I

    aget v1, v1, v2

    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/resources/StringArraysCollection;->mData:[B

    array-length v1, v1

    .line 68
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/resources/StringArraysCollection;->mArrayIdMap:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/resources/StringArraysCollection$StringArrayEntry;

    .line 69
    iget-object v3, p1, Lcom/tencent/mm/resources/StringArraysCollection$StringArrayEntry;->arrayIndexs:[I

    array-length v3, v3

    if-lez v3, :cond_3

    .line 71
    new-array v0, v3, [Ljava/lang/String;

    :goto_1
    if-ge v2, v3, :cond_3

    add-int/lit8 v4, v3, -0x1

    if-ge v2, v4, :cond_2

    .line 74
    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/resources/StringArraysCollection;->mData:[B

    iget-object v6, p1, Lcom/tencent/mm/resources/StringArraysCollection$StringArrayEntry;->arrayIndexs:[I

    aget v6, v6, v2

    iget-object v7, p1, Lcom/tencent/mm/resources/StringArraysCollection$StringArrayEntry;->arrayIndexs:[I

    add-int/lit8 v8, v2, 0x1

    aget v7, v7, v8

    iget-object v8, p1, Lcom/tencent/mm/resources/StringArraysCollection$StringArrayEntry;->arrayIndexs:[I

    aget v8, v8, v2

    sub-int/2addr v7, v8

    invoke-direct {v4, v5, v6, v7}, Ljava/lang/String;-><init>([BII)V

    aput-object v4, v0, v2

    goto :goto_2

    .line 76
    :cond_2
    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/resources/StringArraysCollection;->mData:[B

    iget-object v6, p1, Lcom/tencent/mm/resources/StringArraysCollection$StringArrayEntry;->arrayIndexs:[I

    aget v6, v6, v2

    iget-object v7, p1, Lcom/tencent/mm/resources/StringArraysCollection$StringArrayEntry;->arrayIndexs:[I

    aget v7, v7, v2

    sub-int v7, v1, v7

    invoke-direct {v4, v5, v6, v7}, Ljava/lang/String;-><init>([BII)V

    aput-object v4, v0, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method
