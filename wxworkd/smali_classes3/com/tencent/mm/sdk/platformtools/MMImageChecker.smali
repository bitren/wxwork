.class public final Lcom/tencent/mm/sdk/platformtools/MMImageChecker;
.super Ljava/lang/Object;
.source "MMImageChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/MMImageChecker$BmpBadAllocChecker;,
        Lcom/tencent/mm/sdk/platformtools/MMImageChecker$IImageChecker;
    }
.end annotation


# static fields
.field private static final sCheckers:[Lcom/tencent/mm/sdk/platformtools/MMImageChecker$IImageChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Lcom/tencent/mm/sdk/platformtools/MMImageChecker$IImageChecker;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMImageChecker$BmpBadAllocChecker;

    const/high16 v2, 0x6400000

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMImageChecker$BmpBadAllocChecker;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MMImageChecker;->sCheckers:[Lcom/tencent/mm/sdk/platformtools/MMImageChecker$IImageChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static isLegalImage(Ljava/io/FileDescriptor;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 51
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MMImageChecker;->sCheckers:[Lcom/tencent/mm/sdk/platformtools/MMImageChecker$IImageChecker;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 55
    invoke-interface {v4, p0}, Lcom/tencent/mm/sdk/platformtools/MMImageChecker$IImageChecker;->isLegalImage(Ljava/io/FileDescriptor;)Z

    move-result v4

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static isLegalImage(Ljava/io/InputStream;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 30
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MMImageChecker;->sCheckers:[Lcom/tencent/mm/sdk/platformtools/MMImageChecker$IImageChecker;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 31
    invoke-interface {v4, p0}, Lcom/tencent/mm/sdk/platformtools/MMImageChecker$IImageChecker;->isLegalImage(Ljava/io/InputStream;)Z

    move-result v4

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static isLegalImage([B)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 42
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MMImageChecker;->sCheckers:[Lcom/tencent/mm/sdk/platformtools/MMImageChecker$IImageChecker;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 43
    invoke-interface {v4, p0}, Lcom/tencent/mm/sdk/platformtools/MMImageChecker$IImageChecker;->isLegalImage([B)Z

    move-result v4

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
