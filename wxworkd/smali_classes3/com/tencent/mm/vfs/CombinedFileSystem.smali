.class public Lcom/tencent/mm/vfs/CombinedFileSystem;
.super Lcom/tencent/mm/vfs/AbstractFileSystem;
.source "CombinedFileSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vfs/CombinedFileSystem$PatternEntry;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/vfs/CombinedFileSystem;",
            ">;"
        }
    .end annotation
.end field

.field private static final GLOB_META_CHARS:Ljava/lang/String; = "\\*?[{"

.field private static final REGEX_META_CHARS:Ljava/lang/String; = ".^$+{[]|()"

.field private static final VERSION:I = 0x1


# instance fields
.field private final mCaps:I

.field private final mFSList:[Lcom/tencent/mm/vfs/FileSystem;

.field private final mPatternList:[Lcom/tencent/mm/vfs/CombinedFileSystem$PatternEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 300
    new-instance v0, Lcom/tencent/mm/vfs/CombinedFileSystem$1;

    invoke-direct {v0}, Lcom/tencent/mm/vfs/CombinedFileSystem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/vfs/CombinedFileSystem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/vfs/AbstractFileSystem;-><init>()V

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vfs/VFSUtils;->checkFileSystemVersion(Landroid/os/Parcel;Ljava/lang/Class;I)V

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 81
    new-array v1, v0, [Lcom/tencent/mm/vfs/FileSystem;

    iput-object v1, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/vfs/FileSystem;

    if-eqz v4, :cond_0

    .line 87
    iget-object v5, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    aput-object v4, v5, v2

    .line 88
    invoke-interface {v4}, Lcom/tencent/mm/vfs/FileSystem;->capabilityFlags()I

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Landroid/os/ParcelFormatException;

    invoke-direct {p1}, Landroid/os/ParcelFormatException;-><init>()V

    throw p1

    .line 90
    :cond_1
    iput v3, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->mCaps:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 93
    new-array v2, v0, [Lcom/tencent/mm/vfs/CombinedFileSystem$PatternEntry;

    iput-object v2, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->mPatternList:[Lcom/tencent/mm/vfs/CombinedFileSystem$PatternEntry;

    :goto_1
    if-ge v1, v0, :cond_3

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 96
    :cond_2
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 97
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 98
    iget-object v4, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->mPatternList:[Lcom/tencent/mm/vfs/CombinedFileSystem$PatternEntry;

    new-instance v5, Lcom/tencent/mm/vfs/CombinedFileSystem$PatternEntry;

    iget-object v6, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    aget-object v6, v6, v3

    invoke-direct {v5, v2, v3, v6}, Lcom/tencent/mm/vfs/CombinedFileSystem$PatternEntry;-><init>(Ljava/util/regex/Pattern;ILcom/tencent/mm/vfs/FileSystem;)V

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/mm/vfs/CombinedFileSystem$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/CombinedFileSystem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>([Lcom/tencent/mm/vfs/FileSystem;[Ljava/lang/String;)V
    .locals 5

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/vfs/AbstractFileSystem;-><init>()V

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 40
    array-length v0, p1

    if-eqz v0, :cond_6

    array-length v0, p2

    if-eqz v0, :cond_6

    .line 44
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_5

    .line 49
    array-length v0, p1

    new-array v0, v0, [Lcom/tencent/mm/vfs/FileSystem;

    iput-object v0, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 50
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    .line 51
    aget-object v3, p1, v1

    if-eqz v3, :cond_0

    .line 54
    iget-object v3, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    aget-object v4, p1, v1

    aput-object v4, v3, v1

    .line 55
    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/tencent/mm/vfs/FileSystem;->capabilityFlags()I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fs contains null entries"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    iput v2, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->mCaps:I

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_4

    .line 62
    aget-object v1, p2, v0

    if-nez v1, :cond_2

    .line 63
    new-instance v1, Lcom/tencent/mm/vfs/CombinedFileSystem$PatternEntry;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    aget-object v3, v3, v0

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/vfs/CombinedFileSystem$PatternEntry;-><init>(Ljava/util/regex/Pattern;ILcom/tencent/mm/vfs/FileSystem;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 65
    :cond_2
    aget-object v1, p2, v0

    invoke-static {v1}, Lcom/tencent/mm/vfs/CombinedFileSystem;->zeroSplit(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 67
    invoke-static {v2}, Lcom/tencent/mm/vfs/CombinedFileSystem;->globToRegexPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 68
    new-instance v3, Lcom/tencent/mm/vfs/CombinedFileSystem$PatternEntry;

    iget-object v4, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    aget-object v4, v4, v0

    invoke-direct {v3, v2, v0, v4}, Lcom/tencent/mm/vfs/CombinedFileSystem$PatternEntry;-><init>(Ljava/util/regex/Pattern;ILcom/tencent/mm/vfs/FileSystem;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/tencent/mm/vfs/CombinedFileSystem$PatternEntry;

    iput-object p2, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->mPatternList:[Lcom/tencent/mm/vfs/CombinedFileSystem$PatternEntry;

    .line 73
    iget-object p2, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->mPatternList:[Lcom/tencent/mm/vfs/CombinedFileSystem$PatternEntry;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void

    .line 45
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fs and globPattern must have the same length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fs and/or globPatterns is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private static globToRegexPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 15

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 340
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "^"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "**/"

    .line 344
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "(?:.*/)?"

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 349
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ge v1, v5, :cond_1c

    add-int/lit8 v5, v1, 0x1

    .line 350
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0x2a

    if-eq v1, v7, :cond_1a

    const/16 v7, 0x2c

    if-eq v1, v7, :cond_18

    const/16 v7, 0x3f

    if-eq v1, v7, :cond_17

    const/16 v7, 0x7b

    if-eq v1, v7, :cond_15

    const/16 v7, 0x7d

    if-eq v1, v7, :cond_13

    const/16 v7, 0x5c

    packed-switch v1, :pswitch_data_0

    .line 465
    invoke-static {v1}, Lcom/tencent/mm/vfs/CombinedFileSystem;->isRegexMeta(C)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 466
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 468
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 354
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v5, v1, :cond_5

    add-int/lit8 v1, v5, 0x1

    .line 358
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 359
    invoke-static {v5}, Lcom/tencent/mm/vfs/CombinedFileSystem;->isGlobMeta(C)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lcom/tencent/mm/vfs/CombinedFileSystem;->isRegexMeta(C)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 360
    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 355
    :cond_5
    new-instance v0, Ljava/util/regex/PatternSyntaxException;

    sub-int/2addr v5, v6

    const-string v1, "No character to escape"

    invoke-direct {v0, v1, p0, v5}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :pswitch_1
    const-string v8, "[[^/]&&["

    .line 366
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-static {p0, v5}, Lcom/tencent/mm/vfs/CombinedFileSystem;->nextChar(Ljava/lang/String;I)C

    move-result v8

    const/16 v9, 0x5e

    const/16 v10, 0x2d

    if-ne v8, v9, :cond_6

    const-string v8, "\\^"

    .line 370
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 374
    :cond_6
    invoke-static {p0, v5}, Lcom/tencent/mm/vfs/CombinedFileSystem;->nextChar(Ljava/lang/String;I)C

    move-result v8

    const/16 v11, 0x21

    if-ne v8, v11, :cond_7

    .line 375
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    .line 379
    :cond_7
    invoke-static {p0, v5}, Lcom/tencent/mm/vfs/CombinedFileSystem;->nextChar(Ljava/lang/String;I)C

    move-result v8

    if-ne v8, v10, :cond_8

    .line 380
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_8
    :goto_1
    move v9, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 386
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x5d

    if-ge v5, v11, :cond_11

    add-int/lit8 v9, v5, 0x1

    .line 387
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v12, :cond_9

    move v14, v9

    move v9, v5

    move v5, v14

    goto :goto_3

    :cond_9
    const/16 v11, 0x2f

    if-eq v5, v11, :cond_10

    if-eq v5, v7, :cond_a

    const/16 v11, 0x5b

    if-eq v5, v11, :cond_a

    const/16 v11, 0x26

    if-ne v5, v11, :cond_b

    .line 397
    invoke-static {p0, v9}, Lcom/tencent/mm/vfs/CombinedFileSystem;->nextChar(Ljava/lang/String;I)C

    move-result v13

    if-ne v13, v11, :cond_b

    .line 399
    :cond_a
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    :cond_b
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v5, v10, :cond_f

    if-eqz v1, :cond_e

    add-int/lit8 v5, v9, 0x1

    .line 408
    invoke-static {p0, v9}, Lcom/tencent/mm/vfs/CombinedFileSystem;->nextChar(Ljava/lang/String;I)C

    move-result v9

    if-eqz v9, :cond_11

    if-ne v9, v12, :cond_c

    goto :goto_3

    :cond_c
    if-lt v9, v8, :cond_d

    .line 415
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_2

    .line 412
    :cond_d
    new-instance v0, Ljava/util/regex/PatternSyntaxException;

    sub-int/2addr v5, v2

    const-string v1, "Invalid range"

    invoke-direct {v0, v1, p0, v5}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    .line 405
    :cond_e
    new-instance v0, Ljava/util/regex/PatternSyntaxException;

    sub-int/2addr v9, v6

    const-string v1, "Invalid range"

    invoke-direct {v0, v1, p0, v9}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_f
    move v8, v5

    const/4 v1, 0x1

    move v5, v9

    move v9, v8

    goto :goto_2

    .line 392
    :cond_10
    new-instance v0, Ljava/util/regex/PatternSyntaxException;

    sub-int/2addr v9, v6

    const-string v1, "Explicit \'name separator\' in class"

    invoke-direct {v0, v1, p0, v9}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_11
    :goto_3
    if-ne v9, v12, :cond_12

    const-string v1, "]]"

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v5

    goto/16 :goto_0

    .line 423
    :cond_12
    new-instance v0, Ljava/util/regex/PatternSyntaxException;

    sub-int/2addr v5, v6

    const-string v1, "Missing \']"

    invoke-direct {v0, v1, p0, v5}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_13
    if-eqz v4, :cond_14

    const-string v1, "))"

    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v5

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 440
    :cond_14
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_15
    if-nez v4, :cond_16

    const-string v1, "(?:(?:"

    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v5

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 429
    :cond_16
    new-instance v0, Ljava/util/regex/PatternSyntaxException;

    sub-int/2addr v5, v6

    const-string v1, "Cannot nest groups"

    invoke-direct {v0, v1, p0, v5}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_17
    const-string v1, "[^/]"

    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_18
    if-eqz v4, :cond_19

    const-string v1, ")|(?:"

    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 447
    :cond_19
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 451
    :cond_1a
    invoke-static {p0, v5}, Lcom/tencent/mm/vfs/CombinedFileSystem;->nextChar(Ljava/lang/String;I)C

    move-result v1

    if-ne v1, v7, :cond_1b

    const-string v1, ".*"

    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    move v1, v5

    goto/16 :goto_0

    :cond_1b
    const-string v1, "[^/]*"

    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v1, v5

    goto/16 :goto_0

    :cond_1c
    if-nez v4, :cond_1d

    const/16 p0, 0x24

    .line 476
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0

    .line 473
    :cond_1d
    new-instance v0, Ljava/util/regex/PatternSyntaxException;

    sub-int/2addr v1, v6

    const-string v2, "Missing \'}"

    invoke-direct {v0, v2, p0, v1}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static isGlobMeta(C)Z
    .locals 1

    const-string v0, "\\*?[{"

    .line 326
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isRegexMeta(C)Z
    .locals 1

    const-string v0, ".^$+{[]|()"

    .line 329
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static nextChar(Ljava/lang/String;I)C
    .locals 1

    .line 332
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private resolve(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem;
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->mPatternList:[Lcom/tencent/mm/vfs/CombinedFileSystem$PatternEntry;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 115
    iget-object v4, v3, Lcom/tencent/mm/vfs/CombinedFileSystem$PatternEntry;->pattern:Ljava/util/regex/Pattern;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/vfs/CombinedFileSystem$PatternEntry;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 116
    :cond_1
    :goto_1
    iget-object p1, v3, Lcom/tencent/mm/vfs/CombinedFileSystem$PatternEntry;->fs:Lcom/tencent/mm/vfs/FileSystem;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private static zeroSplit(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 316
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "\u0000"

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 318
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public batchDelete(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 180
    invoke-interface {v4, p1}, Lcom/tencent/mm/vfs/FileSystem;->batchDelete(Ljava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public capabilityFlags()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->mCaps:I

    return v0
.end method

.method public configure(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 256
    invoke-interface {v3, p1}, Lcom/tencent/mm/vfs/FileSystem;->configure(Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public delete(Ljava/lang/String;)Z
    .locals 5

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 171
    invoke-interface {v4, p1}, Lcom/tencent/mm/vfs/FileSystem;->delete(Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public deleteDir(Ljava/lang/String;Z)Z
    .locals 5

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 210
    invoke-interface {v4, p1, p2}, Lcom/tencent/mm/vfs/FileSystem;->deleteDir(Ljava/lang/String;Z)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public exists(Ljava/lang/String;)Z
    .locals 1

    .line 151
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/CombinedFileSystem;->resolve(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->exists(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public fileSystemStat(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$FsStat;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->fileSystemStat(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$FsStat;

    move-result-object p1

    return-object p1
.end method

.method public list(Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/vfs/FileSystem$FileEntry;",
            ">;"
        }
    .end annotation

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 189
    invoke-interface {v4, p1, p2}, Lcom/tencent/mm/vfs/FileSystem;->list(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 190
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 191
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public maintain(Landroid/os/CancellationSignal;)V
    .locals 5

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 263
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 264
    :cond_0
    invoke-interface {v3, p1}, Lcom/tencent/mm/vfs/FileSystem;->maintain(Landroid/os/CancellationSignal;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public mkdirs(Ljava/lang/String;)Z
    .locals 5

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 201
    invoke-interface {v4, p1}, Lcom/tencent/mm/vfs/FileSystem;->mkdirs(Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public openChannel(Ljava/lang/String;Z)Ljava/nio/channels/FileChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/CombinedFileSystem;->resolve(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem;->openChannel(Ljava/lang/String;Z)Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1

    .line 144
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "No file system matches the path."

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/CombinedFileSystem;->resolve(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 126
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "No file system matches the path."

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public openWrite(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/CombinedFileSystem;->resolve(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem;->openWrite(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1

    .line 135
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "No file system matches the path."

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 249
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/CombinedFileSystem;->resolve(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 250
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem;->realPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 217
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/CombinedFileSystem;->resolve(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem;

    move-result-object v0

    .line 218
    invoke-direct {p0, p2}, Lcom/tencent/mm/vfs/CombinedFileSystem;->resolve(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    if-nez v1, :cond_0

    goto :goto_6

    :cond_0
    if-ne v0, v1, :cond_1

    .line 223
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem;->rename(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v3, 0x0

    .line 229
    :try_start_0
    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 230
    :try_start_1
    invoke-interface {v1, p2, v2}, Lcom/tencent/mm/vfs/FileSystem;->openWrite(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v3

    const/16 p2, 0x800

    .line 232
    new-array p2, p2, [B

    .line 234
    :goto_0
    invoke-virtual {v4, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_2

    .line 235
    invoke-virtual {v3, p2, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 240
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 241
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 244
    :catch_1
    :cond_4
    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->delete(Ljava/lang/String;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    nop

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_5

    .line 240
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    nop

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 241
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 242
    :catch_4
    :cond_6
    throw p1

    :catch_5
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_7

    .line 240
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    :catch_6
    nop

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 241
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_8
    return v2

    :cond_9
    :goto_6
    return v2
.end method

.method public setModifiedTime(Ljava/lang/String;J)Z
    .locals 1

    .line 163
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/CombinedFileSystem;->resolve(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/vfs/FileSystem;->setModifiedTime(Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public stat(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$FileEntry;
    .locals 1

    .line 157
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/CombinedFileSystem;->resolve(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 158
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->stat(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CombinedFS ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v1, 0x5d

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v0, 0x1

    .line 285
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 289
    invoke-virtual {p1, v4, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 292
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->mPatternList:[Lcom/tencent/mm/vfs/CombinedFileSystem$PatternEntry;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    iget-object p2, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->mPatternList:[Lcom/tencent/mm/vfs/CombinedFileSystem$PatternEntry;

    array-length v0, p2

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v1, p2, v2

    .line 294
    iget-object v3, v1, Lcom/tencent/mm/vfs/CombinedFileSystem$PatternEntry;->pattern:Ljava/util/regex/Pattern;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget-object v3, v1, Lcom/tencent/mm/vfs/CombinedFileSystem$PatternEntry;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    .line 295
    :goto_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296
    iget v1, v1, Lcom/tencent/mm/vfs/CombinedFileSystem$PatternEntry;->fsIdx:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
