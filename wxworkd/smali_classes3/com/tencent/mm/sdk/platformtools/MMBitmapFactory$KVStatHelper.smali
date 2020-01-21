.class public Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;
.super Ljava/lang/Object;
.source "MMBitmapFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KVStatHelper"
.end annotation


# static fields
.field private static final KVSTAT_STRING_SEPERATOR:Ljava/lang/String; = ","

.field public static final MMBMPFACTORY_SCENE_ADDTOFAV:I = 0x5

.field public static final MMBMPFACTORY_SCENE_APPMSG_DECODE:I = 0x9

.field public static final MMBMPFACTORY_SCENE_APPMSG_TRANS:I = 0x6

.field public static final MMBMPFACTORY_SCENE_GALLERY_BROWSE:I = 0x1

.field public static final MMBMPFACTORY_SCENE_GET_MSGIMG:I = 0x2

.field public static final MMBMPFACTORY_SCENE_IMGMSG_TRANS:I = 0x7

.field public static final MMBMPFACTORY_SCENE_NONE:I = 0x0

.field public static final MMBMPFACTORY_SCENE_OTHERS:I = 0x8

.field public static final MMBMPFACTORY_SCENE_SHAREIMG:I = 0x3

.field public static final MMBMPFACTORY_SCENE_SHARE_TO_TIMELINE:I = 0x4

.field public static final MMBMPFACTORY_SCENE_SNS_IMGRECV:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;
    .locals 8

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ""

    .line 193
    instance-of v2, p0, Ljava/io/File;

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    .line 194
    check-cast p0, Ljava/io/File;

    .line 195
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 196
    invoke-static {p0}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    goto/16 :goto_0

    .line 199
    :cond_0
    instance-of v2, p0, Lcom/tencent/mm/vfs/VFSFile;

    const/16 v5, 0x1000

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    .line 200
    check-cast p0, Lcom/tencent/mm/vfs/VFSFile;

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 204
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    .line 205
    invoke-static {v6, v5}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->length()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    .line 212
    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    move-wide v3, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v6, :cond_2

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 215
    :catch_1
    :cond_2
    throw p0

    :catch_2
    nop

    if-eqz v6, :cond_7

    .line 212
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_0

    .line 217
    :cond_3
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 218
    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    .line 219
    invoke-static {v2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 222
    :try_start_4
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    .line 223
    invoke-static {v6, v5}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {v2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v6, :cond_4

    .line 230
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_4
    move-wide v3, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    if-eqz v6, :cond_5

    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 233
    :catch_4
    :cond_5
    throw p0

    :catch_5
    nop

    if-eqz v6, :cond_7

    .line 230
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_0

    .line 235
    :cond_6
    instance-of v2, p0, [B

    if-eqz v2, :cond_7

    .line 236
    check-cast p0, [B

    .line 237
    invoke-static {p0}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    .line 238
    array-length p0, p0

    int-to-long v3, p0

    .line 241
    :catch_6
    :cond_7
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    .line 242
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$000(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    .line 244
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ","

    .line 246
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
