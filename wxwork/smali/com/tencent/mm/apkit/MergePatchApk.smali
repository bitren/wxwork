.class public Lcom/tencent/mm/apkit/MergePatchApk;
.super Ljava/lang/Object;
.source "MergePatchApk.java"


# static fields
.field public static final RET_APK_MD5_ERR:I = -0x2

.field public static final RET_GEN_APK_ERR:I = -0x1

.field public static final RET_GEN_APK_OK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MergePatchApk"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPatchItem(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/apkit/PatchXml$MatchItem;
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/tencent/mm/apkit/PatchXml;->parse(Ljava/lang/String;)Lcom/tencent/mm/apkit/PatchXml;

    move-result-object p0

    .line 19
    invoke-static {p1}, Lcom/tencent/mm/apkit/ApkExternalInfo;->getInfo(Ljava/lang/String;)Lcom/tencent/mm/apkit/ApkExternalInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/tencent/mm/apkit/ApkExternalInfo;->getBody()Lcom/tencent/mm/apkit/ApkExternalInfoBody;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/apkit/ApkExternalInfo;->getBody()Lcom/tencent/mm/apkit/ApkExternalInfoBody;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/apkit/ApkExternalInfoBody;->apkMd5:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/apkit/PatchXml;->getItem(Ljava/lang/String;)Lcom/tencent/mm/apkit/PatchXml$MatchItem;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static merge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/4 v0, -0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 39
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "r"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/apkit/ApkExternalInfo;->getInfo(Ljava/lang/String;)Lcom/tencent/mm/apkit/ApkExternalInfo;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/apkit/ApkExternalInfo;->getHeader()Lcom/tencent/mm/apkit/ApkExternalInfo$ApkExternalInfoHeader;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/apkit/ApkExternalInfo;->getHeader()Lcom/tencent/mm/apkit/ApkExternalInfo$ApkExternalInfoHeader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/apkit/ApkExternalInfo$ApkExternalInfoHeader;->getHeaderLen()I

    move-result p0

    .line 56
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MicroMsg.MergePatchApk:extLen = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 59
    :goto_0
    invoke-static {v2, v3, v4, p0}, Lcom/tencent/mm/apkit/BSPatch;->patchLessMemory(Ljava/io/RandomAccessFile;Ljava/io/File;Ljava/io/File;I)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    .line 60
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "MicroMsg.MergePatchApk:merge failed in patchLessMemory()"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return v0

    .line 64
    :cond_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 69
    invoke-static {p2}, Lcom/tencent/mm/apkit/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, -0x2

    return p0

    .line 73
    :cond_4
    new-instance p0, Lcom/tencent/mm/apkit/ApkExternalInfoBody;

    invoke-direct {p0}, Lcom/tencent/mm/apkit/ApkExternalInfoBody;-><init>()V

    .line 74
    iput-object p3, p0, Lcom/tencent/mm/apkit/ApkExternalInfoBody;->apkMd5:Ljava/lang/String;

    .line 75
    new-instance p2, Lcom/tencent/mm/apkit/ApkExternalInfo;

    invoke-direct {p2, p0}, Lcom/tencent/mm/apkit/ApkExternalInfo;-><init>(Lcom/tencent/mm/apkit/ApkExternalInfoBody;)V

    .line 76
    invoke-virtual {p2, v3}, Lcom/tencent/mm/apkit/ApkExternalInfo;->appendInfo(Ljava/io/File;)I

    return p1

    .line 45
    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "MicroMsg.MergePatchApk: file not found in merge(): oldFile.exists()="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", newFile.exists()="

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", patch.exists()="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 79
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "MicroMsg.MergePatchApk:Exception in merge()"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :cond_6
    :goto_2
    return v0
.end method
