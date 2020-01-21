.class public Lcom/tencent/mm/sdk/platformtools/SdcardUtil;
.super Ljava/lang/Object;
.source "SdcardUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;
    }
.end annotation


# static fields
.field public static final ID_EMULATED_INTERNAL:Ljava/lang/String; = "emulated"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SdcardUtil"

.field static excludeSpecialFileSystems:[Ljava/lang/String;

.field static excludeStorageMountDirs:[Ljava/lang/String;

.field static includeDeviceNames:[Ljava/lang/String;

.field static includeStorageFileSystems:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string/jumbo v0, "sysfs"

    const-string/jumbo v1, "rootfs"

    const-string v2, "binfmt_misc"

    const-string v3, "anon_inodefs"

    const-string v4, "bdev"

    const-string/jumbo v5, "proc"

    const-string v6, "cgroup"

    const-string/jumbo v7, "tmpfs"

    const-string v8, "debugfs"

    const-string/jumbo v9, "sockfs"

    const-string/jumbo v10, "pipefs"

    const-string/jumbo v11, "rpc_pipefs"

    const-string v12, "devpts"

    const-string/jumbo v13, "ramfs"

    const-string v14, "fuseblk"

    const-string v15, "fusectl"

    const-string/jumbo v16, "selinuxfs"

    .line 59
    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->excludeSpecialFileSystems:[Ljava/lang/String;

    const-string/jumbo v0, "vfat"

    const-string v1, "exfat"

    const-string v2, "fuse"

    const-string/jumbo v3, "sdcardfs"

    .line 190
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->includeStorageFileSystems:[Ljava/lang/String;

    const-string v0, "/mnt/secure"

    const-string v1, "/mnt/asec"

    const-string v2, "/mnt/obb"

    const-string v3, "/dev/mapper"

    const-string v4, "/data/"

    .line 191
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->excludeStorageMountDirs:[Ljava/lang/String;

    const-string v0, "/dev/block/vold"

    .line 192
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->includeDeviceNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static filterSpecialFileSystems(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 69
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->excludeSpecialFileSystems:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 71
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

    .line 72
    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->fileSystem:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static filterStatMountParseForStorage(Ljava/util/ArrayList;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;",
            ">;Z)V"
        }
    .end annotation

    .line 201
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 202
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->includeStorageFileSystems:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 203
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->excludeStorageMountDirs:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 204
    sget-object v3, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->includeDeviceNames:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    :goto_0
    const/4 v5, 0x0

    if-ltz v0, :cond_7

    .line 206
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

    .line 207
    iget-object v7, v6, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->fileSystem:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 208
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const-string v5, "MicroMsg.SdcardUtil"

    .line 209
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Remove with filesystem mismatch: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->fileSystem:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 213
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 214
    iget-object v10, v6, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->mountDir:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    or-int/2addr v8, v9

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_2

    .line 217
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const-string v5, "MicroMsg.SdcardUtil"

    .line 218
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Remove with bad mount dir1: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->mountDir:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 222
    :cond_2
    iget-object v7, v6, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->fileSystem:Ljava/lang/String;

    const-string v8, "fuse"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v6, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->fileSystem:Ljava/lang/String;

    const-string/jumbo v8, "sdcardfs"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    .line 233
    :cond_3
    iget-object v7, v6, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->fileSystem:Ljava/lang/String;

    const-string v8, "fuse"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v6, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->fileSystem:Ljava/lang/String;

    const-string/jumbo v8, "sdcardfs"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 235
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 236
    iget-object v9, v6, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->devName:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    or-int/2addr v5, v8

    goto :goto_2

    :cond_4
    if-nez v5, :cond_6

    .line 239
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const-string v5, "MicroMsg.SdcardUtil"

    .line 240
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Remove with bad device name: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->devName:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 223
    :cond_5
    :goto_3
    iget-object v5, v6, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->devName:Ljava/lang/String;

    const-string v7, "/data/"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 225
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const-string v5, "MicroMsg.SdcardUtil"

    .line 226
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Remove with bad mount dir2: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->devName:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 246
    :cond_7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_5
    if-ltz v1, :cond_9

    .line 250
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

    .line 251
    iget-object v3, v2, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->mountDir:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 252
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 253
    invoke-virtual {p0, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_a

    .line 260
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;-><init>()V

    .line 261
    iput-object v0, v1, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->mountDir:Ljava/lang/String;

    const-string/jumbo v0, "unknown"

    .line 262
    iput-object v0, v1, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->fileSystem:Ljava/lang/String;

    const-string/jumbo v0, "unknown"

    .line 263
    iput-object v0, v1, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->devName:Ljava/lang/String;

    .line 264
    invoke-virtual {p0, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 269
    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    :goto_7
    if-ltz v0, :cond_d

    .line 271
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

    .line 272
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->mountDir:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    const-string v2, "MicroMsg.SdcardUtil"

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Directory verify failed: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_d
    if-eqz p1, :cond_f

    .line 281
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_8
    if-ltz p1, :cond_f

    .line 283
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

    .line 284
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->testPermissionForStatMountParse(Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "MicroMsg.SdcardUtil"

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Directory testPermissionForStatMountParse failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_e
    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    .line 294
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 295
    :goto_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 296
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

    .line 297
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_a
    if-ltz v1, :cond_11

    .line 299
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

    .line 300
    iget-object v3, v0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->devName:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->devName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 301
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const-string v3, "MicroMsg.SdcardUtil"

    .line 302
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Duplicate with same DevName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->devName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-boolean v3, v0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->canWrite:Z

    if-nez v3, :cond_10

    iget-boolean v3, v2, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->canWrite:Z

    if-eqz v3, :cond_10

    const-string v0, "MicroMsg.SdcardUtil"

    const-string v3, "Keep the writable one, discard the unwritable one"

    .line 304
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    .line 309
    :cond_11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 312
    :cond_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

    .line 313
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->statFsForStatMountParse(Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;)V

    goto :goto_b

    .line 317
    :cond_13
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 318
    :cond_14
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 319
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

    .line 320
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_c
    if-ltz v1, :cond_14

    .line 323
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

    .line 324
    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "MicroMsg.SdcardUtil"

    .line 325
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Duplicate:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "---"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    :cond_16
    return-void
.end method

.method public static getAvailableExternalMemorySize()J
    .locals 8

    .line 444
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->getStoragesStatMountParse()Ljava/util/ArrayList;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

    .line 447
    iget-wide v4, v3, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->availableBlocks:J

    iget-wide v6, v3, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->blockSize:J

    mul-long v4, v4, v6

    add-long/2addr v1, v4

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static getAvailableExternalMemorySize2()J
    .locals 5

    .line 458
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->getSdcardDirectoryStatMountParse()Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

    move-result-object v0

    .line 459
    iget-wide v1, v0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->availableBlocks:J

    iget-wide v3, v0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->blockSize:J

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public static getAvailableInternalMemorySize()J
    .locals 5

    .line 422
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->getDataDirectoryStatMountParse()Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

    move-result-object v0

    .line 423
    iget-wide v1, v0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->availableBlocks:J

    iget-wide v3, v0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->blockSize:J

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public static getDataDirectoryStatMountParse()Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;
    .locals 4

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->parseProcMounts()Ljava/util/ArrayList;

    move-result-object v0

    .line 144
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

    .line 147
    iget-object v3, v2, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->mountDir:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 153
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;-><init>()V

    .line 154
    iput-object v1, v2, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->mountDir:Ljava/lang/String;

    const-string v0, "Unknown"

    .line 155
    iput-object v0, v2, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->devName:Ljava/lang/String;

    const-string v0, "Unknown"

    .line 156
    iput-object v0, v2, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->fileSystem:Ljava/lang/String;

    .line 159
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->statFsForStatMountParse(Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;)V

    return-object v2
.end method

.method public static getDataStatMountParse()Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;
    .locals 2

    .line 363
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->getDataDirectoryStatMountParse()Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

    move-result-object v0

    .line 364
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->getWritableStatMountParseForStorage()Ljava/util/ArrayList;

    move-result-object v1

    .line 365
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->postProcess(Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static getFileSystem(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, ""

    .line 542
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 546
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->parseProcMounts()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 548
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

    .line 549
    iget-object v4, v3, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->mountDir:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 550
    iget-object v0, v3, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->fileSystem:Ljava/lang/String;

    :cond_2
    const-string v2, "MicroMsg.SdcardUtil"

    const-string/jumbo v3, "getFileSystem[%s] is [%s]"

    const/4 v4, 0x2

    .line 555
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "emulated"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x2f

    .line 558
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/2addr v2, v7

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 559
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v8, "MicroMsg.SdcardUtil"

    const-string/jumbo v9, "getFileSystem multiuser uid[%s][%d]"

    .line 560
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v2, v10, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v5, v3, :cond_4

    .line 562
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v7

    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 563
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 564
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

    .line 565
    iget-object v5, v3, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->mountDir:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 566
    iget-object v0, v3, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->fileSystem:Ljava/lang/String;

    const-string v1, "MicroMsg.SdcardUtil"

    const-string/jumbo v3, "getFileSystem[%s] fix[%s] is [%s]"

    const/4 v5, 0x3

    .line 567
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v6

    aput-object v2, v5, v7

    aput-object v0, v5, v4

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method private static getSdcardDirectoryStatMountParse()Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;
    .locals 4

    .line 168
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->parseProcMounts()Ljava/util/ArrayList;

    move-result-object v0

    .line 169
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

    .line 172
    iget-object v3, v2, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->mountDir:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 178
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;-><init>()V

    .line 179
    iput-object v1, v2, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->mountDir:Ljava/lang/String;

    const-string v0, "Unknown"

    .line 180
    iput-object v0, v2, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->devName:Ljava/lang/String;

    const-string v0, "Unknown"

    .line 181
    iput-object v0, v2, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->fileSystem:Ljava/lang/String;

    .line 184
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->statFsForStatMountParse(Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;)V

    return-object v2
.end method

.method public static getStatMountParseExcludeSpecialFileSystems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;",
            ">;"
        }
    .end annotation

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->parseProcMounts()Ljava/util/ArrayList;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->filterSpecialFileSystems(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static getStorageDirectories()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 386
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->parseProcMounts()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 387
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->filterStatMountParseForStorage(Ljava/util/ArrayList;Z)V

    .line 388
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 389
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

    .line 390
    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->mountDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getStoragesStatMountParse()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;",
            ">;"
        }
    .end annotation

    .line 374
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->getDataDirectoryStatMountParse()Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

    move-result-object v0

    .line 375
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->getWritableStatMountParseForStorage()Ljava/util/ArrayList;

    move-result-object v1

    .line 376
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->postProcess(Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public static getTotalExternalMemorySize()J
    .locals 8

    .line 431
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->getStoragesStatMountParse()Ljava/util/ArrayList;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

    .line 434
    iget-wide v4, v3, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->totalBlocks:J

    iget-wide v6, v3, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->blockSize:J

    mul-long v4, v4, v6

    add-long/2addr v1, v4

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static getTotalInternalMemorySize()J
    .locals 5

    .line 413
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->getDataDirectoryStatMountParse()Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

    move-result-object v0

    .line 414
    iget-wide v1, v0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->totalBlocks:J

    iget-wide v3, v0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->blockSize:J

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public static getWritableStatMountParseForStorage()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;",
            ">;"
        }
    .end annotation

    .line 353
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->parseProcMounts()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    .line 354
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->filterStatMountParseForStorage(Ljava/util/ArrayList;Z)V

    return-object v0
.end method

.method public static getWritableStorageDirectories()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 400
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->getWritableStatMountParseForStorage()Ljava/util/ArrayList;

    move-result-object v0

    .line 401
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 402
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

    .line 403
    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->mountDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static hasUnRemovableStorage()Z
    .locals 16

    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 473
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->parseProcMounts()Ljava/util/ArrayList;

    move-result-object v2

    .line 474
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 475
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 479
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

    if-nez v6, :cond_2

    .line 480
    iget-object v9, v8, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->mountDir:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-nez v7, :cond_1

    move-object v6, v8

    goto :goto_0

    :cond_1
    move-object v6, v8

    goto :goto_1

    :cond_2
    if-nez v7, :cond_0

    .line 488
    iget-object v9, v8, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->mountDir:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    if-eqz v6, :cond_3

    move-object v7, v8

    goto :goto_1

    :cond_3
    move-object v7, v8

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    if-nez v7, :cond_6

    .line 497
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "emulated"

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x2f

    .line 498
    invoke-virtual {v4, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, -0x1

    .line 499
    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "MicroMsg.SdcardUtil"

    const-string/jumbo v13, "hasUnRemovableStorage multiuser uid[%s][%d]"

    .line 500
    new-array v14, v3, [Ljava/lang/Object;

    aput-object v9, v14, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v11, v10, :cond_6

    .line 502
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v8

    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 503
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 504
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

    .line 505
    iget-object v10, v9, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->mountDir:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v7, v9

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    .line 516
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->statFsForStatMountParse(Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;)V

    .line 517
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->statFsForStatMountParse(Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;)V

    const-string v2, "MicroMsg.SdcardUtil"

    const-string/jumbo v4, "hasUnRemovableStorage stats dataStatMountParse[%s] storageStatMountParse[%s]"

    .line 518
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v6, v9, v5

    aput-object v7, v9, v8

    invoke-static {v2, v4, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    iget-object v2, v7, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->fileSystem:Ljava/lang/String;

    const-string v4, "fuse"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v7, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->fileSystem:Ljava/lang/String;

    const-string/jumbo v4, "sdcardfs"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v7, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->fileSystem:Ljava/lang/String;

    const-string v4, "esdfs"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-wide v9, v6, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->totalBlocks:J

    iget-wide v11, v7, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->totalBlocks:J

    cmp-long v2, v9, v11

    if-ltz v2, :cond_8

    iget-wide v9, v7, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->totalBlocks:J

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-lez v2, :cond_8

    iget-wide v9, v6, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->blockSize:J

    iget-wide v13, v7, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->blockSize:J

    cmp-long v2, v9, v13

    if-ltz v2, :cond_8

    iget-wide v9, v7, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->blockSize:J

    cmp-long v2, v9, v11

    if-lez v2, :cond_8

    iget-wide v9, v6, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->availableBlocks:J

    iget-wide v6, v7, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->availableBlocks:J

    cmp-long v2, v9, v6

    if-ltz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    const-string v4, "MicroMsg.SdcardUtil"

    const-string/jumbo v6, "hasUnRemovableStorage ret[%b], take[%d]ms"

    .line 528
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v4, v6, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private static parseProcMounts()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 30
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    const-string v6, "/proc/mounts"

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v5, "\\s+"

    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 34
    array-length v6, v5

    const/4 v7, 0x3

    if-ge v6, v7, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;-><init>()V

    .line 39
    aget-object v6, v5, v2

    iput-object v6, v3, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->devName:Ljava/lang/String;

    .line 40
    aget-object v6, v5, v1

    iput-object v6, v3, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->mountDir:Ljava/lang/String;

    const/4 v6, 0x2

    .line 41
    aget-object v5, v5, v6

    iput-object v5, v3, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->fileSystem:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    const-string v5, "MicroMsg.SdcardUtil"

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "splite failed for line: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 50
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto :goto_4

    :catch_1
    move-exception v4

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    :goto_2
    :try_start_3
    const-string v5, "MicroMsg.SdcardUtil"

    const-string/jumbo v6, "parseProcMounts"

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v5, v6, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_3

    .line 50
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v3, "MicroMsg.SdcardUtil"

    const-string v4, ""

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-object v0

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v4, :cond_4

    .line 50
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MicroMsg.SdcardUtil"

    const-string v4, ""

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_4
    :goto_5
    throw v0

    return-void
.end method

.method private static postProcess(Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;",
            ">;)V"
        }
    .end annotation

    .line 337
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 339
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

    .line 340
    invoke-virtual {v1, p0}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 341
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->sharedStatMountParse:Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

    .line 342
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static statFsForStatMountParse(Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;)V
    .locals 4

    .line 95
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->mountDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->blockSize:J

    .line 97
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->availableBlocks:J

    .line 98
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->totalBlocks:J

    .line 99
    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBlocks()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->freeBlocks:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.SdcardUtil"

    const-string/jumbo v1, "statFsForStatMountParse"

    const/4 v2, 0x1

    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static testPermissionForStatMountParse(Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;)Z
    .locals 6

    .line 113
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->mountDir:Ljava/lang/String;

    const-string/jumbo v2, "test_writable"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 116
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 117
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo v2, "test"

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 119
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 120
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.SdcardUtil"

    const-string v4, ""

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_0
    :try_start_3
    const-string v3, "MicroMsg.SdcardUtil"

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createNewFile: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dir: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->mountDir:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    .line 128
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    const-string v2, "MicroMsg.SdcardUtil"

    const-string v3, ""

    .line 130
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 134
    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->canWrite:Z

    return v0

    :goto_3
    if-eqz v2, :cond_1

    .line 128
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MicroMsg.SdcardUtil"

    const-string v3, ""

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_1
    :goto_4
    throw p0
.end method
