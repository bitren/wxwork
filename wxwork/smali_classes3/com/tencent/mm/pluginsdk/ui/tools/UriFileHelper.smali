.class public Lcom/tencent/mm/pluginsdk/ui/tools/UriFileHelper;
.super Ljava/lang/Object;
.source "UriFileHelper.java"


# static fields
.field public static final FILE_TYPE_AUDIO:I = 0x5

.field public static final FILE_TYPE_IMAGE:I = 0x3

.field public static final FILE_TYPE_MM_CHATTING_ITEM:I = 0x2

.field public static final FILE_TYPE_NOT_FILE:I = 0x0

.field public static final FILE_TYPE_OTHER:I = 0x1

.field public static final FILE_TYPE_VIDEO:I = 0x4

.field private static final TAG:Ljava/lang/String; = "MicroMsg.UriFileHelper"


# instance fields
.field public context:Landroid/content/Context;

.field public filePath:Ljava/lang/String;

.field public fileType:I

.field public uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/UriFileHelper;->fileType:I

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/UriFileHelper;->context:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/UriFileHelper;->uri:Landroid/net/Uri;

    .line 29
    invoke-direct {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/UriFileHelper;->initFileTypeAndPath(Landroid/net/Uri;)V

    return-void
.end method

.method private getFilePath(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/UriFileHelper;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.UriFileHelper"

    const-string/jumbo v0, "getFilePath context == null"

    .line 88
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 91
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.UriFileHelper"

    const-string/jumbo v0, "getFilePath : fail, cursor is null"

    .line 93
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 97
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "_data"

    .line 103
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 105
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-string p1, "MicroMsg.UriFileHelper"

    const-string/jumbo v0, "getFilePath : columnIdx is -1, column with columnName = _data does not exist"

    .line 106
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 110
    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 98
    :cond_4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-string p1, "MicroMsg.UriFileHelper"

    const-string/jumbo v0, "getFilePath : fail, cursor getCount is 0 or moveToFirst fail"

    .line 99
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private initFileTypeAndPath(Landroid/net/Uri;)V
    .locals 9

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.UriFileHelper"

    const-string/jumbo v0, "initFileTypeAndPath uri == null"

    .line 34
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/UriFileHelper;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string p1, "MicroMsg.UriFileHelper"

    const-string/jumbo v0, "initFileTypeAndPath context == null"

    .line 38
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/UriFileHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_2

    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/UriFileHelper;->getFilePath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/UriFileHelper;->filePath:Ljava/lang/String;

    goto :goto_2

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 46
    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    const-string p1, "MicroMsg.UriFileHelper"

    const-string v0, "File is null"

    .line 48
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/UriFileHelper;->fileType:I

    return-void

    .line 52
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/UriFileHelper;->filePath:Ljava/lang/String;

    .line 53
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/UriFileHelper;->filePath:Ljava/lang/String;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    .line 54
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/UriFileHelper;->filePath:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    if-lt v4, v5, :cond_5

    goto :goto_1

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/UriFileHelper;->filePath:Ljava/lang/String;

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 55
    :cond_6
    :goto_1
    iput v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/UriFileHelper;->fileType:I

    :cond_7
    :goto_2
    if-eqz v1, :cond_d

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/UriFileHelper;->filePath:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const-string/jumbo v0, "image"

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eqz v0, :cond_9

    .line 70
    iput v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/UriFileHelper;->fileType:I

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "video"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 73
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/UriFileHelper;->fileType:I

    goto :goto_3

    :cond_a
    const-string v0, "audio"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 76
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/UriFileHelper;->fileType:I

    goto :goto_3

    :cond_b
    const-string/jumbo v0, "mm_item"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 79
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/UriFileHelper;->fileType:I

    goto :goto_3

    .line 81
    :cond_c
    iput v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/UriFileHelper;->fileType:I

    :goto_3
    const-string v0, "MicroMsg.UriFileHelper"

    const-string v8, "MimeType[%s], filePath = [%s], fileType = [%s], type = [%s], Uri[%s]"

    .line 83
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/UriFileHelper;->filePath:Ljava/lang/String;

    aput-object v2, v5, v3

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/UriFileHelper;->fileType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    aput-object v1, v5, v7

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v6

    invoke-static {v0, v8, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_d
    :goto_4
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/UriFileHelper;->fileType:I

    return-void
.end method
