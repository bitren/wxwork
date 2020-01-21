.class public Lcom/tencent/mm/resources/PluralsCollection;
.super Ljava/lang/Object;
.source "PluralsCollection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/resources/PluralsCollection$PluralEntry;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.language.PluralsCollection"


# instance fields
.field public mData:[B

.field public mPluralIdOffsetMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/resources/PluralsCollection$PluralEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/resources/PluralsCollection$PluralEntry;",
            ">;[B)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/resources/PluralsCollection;->mPluralIdOffsetMap:Landroid/util/SparseArray;

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/resources/PluralsCollection;->mData:[B

    return-void
.end method

.method public static newPluralsConllection(Landroid/util/SparseArray;Ljava/io/InputStream;I)Lcom/tencent/mm/resources/PluralsCollection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/resources/PluralsCollection$PluralEntry;",
            ">;",
            "Ljava/io/InputStream;",
            "I)",
            "Lcom/tencent/mm/resources/PluralsCollection;"
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

    const-string p1, "MicroMsg.language.PluralsCollection"

    const-string v1, "[cpan] newPluralsConllection failed. data length no equal."

    .line 33
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    new-instance p1, Lcom/tencent/mm/resources/PluralsCollection;

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/resources/PluralsCollection;-><init>(Landroid/util/SparseArray;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.language.PluralsCollection"

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

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/resources/PluralsCollection;->mPluralIdOffsetMap:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/resources/PluralsCollection;->mData:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/tencent/mm/resources/PluralsCollection;->mData:[B

    :cond_1
    return-void
.end method

.method public varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 67
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/resources/PluralsCollection;->mPluralIdOffsetMap:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-gez p1, :cond_0

    return-object v0

    .line 73
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/resources/PluralsCollection;->mPluralIdOffsetMap:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/resources/PluralsCollection$PluralEntry;

    .line 74
    iget-object v4, v3, Lcom/tencent/mm/resources/PluralsCollection$PluralEntry;->category:[I

    array-length v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 77
    iget-object v7, v3, Lcom/tencent/mm/resources/PluralsCollection$PluralEntry;->category:[I

    aget v7, v7, v5

    if-ne v7, p2, :cond_1

    move v6, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 81
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/resources/PluralsCollection;->mPluralIdOffsetMap:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    sub-int/2addr p2, v2

    if-gt p1, p2, :cond_4

    sub-int/2addr v4, v2

    if-lt v6, v4, :cond_3

    .line 83
    iget-object p2, p0, Lcom/tencent/mm/resources/PluralsCollection;->mPluralIdOffsetMap:Landroid/util/SparseArray;

    add-int/2addr p1, v2

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/resources/PluralsCollection$PluralEntry;

    .line 84
    new-instance p2, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/resources/PluralsCollection;->mData:[B

    iget-object v5, v3, Lcom/tencent/mm/resources/PluralsCollection$PluralEntry;->categoryOffest:[I

    aget v5, v5, v6

    iget-object p1, p1, Lcom/tencent/mm/resources/PluralsCollection$PluralEntry;->categoryOffest:[I

    aget p1, p1, v1

    iget-object v3, v3, Lcom/tencent/mm/resources/PluralsCollection$PluralEntry;->categoryOffest:[I

    aget v3, v3, v6

    sub-int/2addr p1, v3

    invoke-direct {p2, v4, v5, p1}, Ljava/lang/String;-><init>([BII)V

    move-object v0, p2

    goto :goto_1

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/mm/resources/PluralsCollection;->mData:[B

    iget-object v4, v3, Lcom/tencent/mm/resources/PluralsCollection$PluralEntry;->categoryOffest:[I

    aget v4, v4, v6

    iget-object v5, v3, Lcom/tencent/mm/resources/PluralsCollection$PluralEntry;->categoryOffest:[I

    add-int/lit8 v7, v6, 0x1

    aget v5, v5, v7

    iget-object v3, v3, Lcom/tencent/mm/resources/PluralsCollection$PluralEntry;->categoryOffest:[I

    aget v3, v3, v6

    sub-int/2addr v5, v3

    invoke-direct {p1, p2, v4, v5}, Ljava/lang/String;-><init>([BII)V

    move-object v0, p1

    goto :goto_1

    :cond_4
    sub-int/2addr v4, v2

    if-lt v6, v4, :cond_5

    .line 91
    new-instance p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/mm/resources/PluralsCollection;->mData:[B

    iget-object v4, v3, Lcom/tencent/mm/resources/PluralsCollection$PluralEntry;->categoryOffest:[I

    aget v4, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/resources/PluralsCollection;->mData:[B

    array-length v5, v5

    iget-object v3, v3, Lcom/tencent/mm/resources/PluralsCollection$PluralEntry;->categoryOffest:[I

    aget v3, v3, v6

    sub-int/2addr v5, v3

    invoke-direct {p1, p2, v4, v5}, Ljava/lang/String;-><init>([BII)V

    move-object v0, p1

    goto :goto_1

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/mm/resources/PluralsCollection;->mData:[B

    iget-object v4, v3, Lcom/tencent/mm/resources/PluralsCollection$PluralEntry;->categoryOffest:[I

    aget v4, v4, v6

    iget-object v5, v3, Lcom/tencent/mm/resources/PluralsCollection$PluralEntry;->categoryOffest:[I

    add-int/lit8 v7, v6, 0x1

    aget v5, v5, v7

    iget-object v3, v3, Lcom/tencent/mm/resources/PluralsCollection$PluralEntry;->categoryOffest:[I

    aget v3, v3, v6

    sub-int/2addr v5, v3

    invoke-direct {p1, p2, v4, v5}, Ljava/lang/String;-><init>([BII)V

    move-object v0, p1

    .line 96
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz p3, :cond_7

    .line 97
    :cond_6
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.language.PluralsCollection"

    const-string p3, "[cpan] getString failed. %s"

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2, p3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-object v0
.end method
