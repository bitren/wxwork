.class public Lcom/tencent/mm/modelsfs/EncEngine;
.super Ljava/lang/Object;
.source "EncEngine.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.EncEngine"

.field private static isTest:Z = false


# instance fields
.field private _offset:J

.field private enckey:Ljava/lang/String;

.field private mNativePtr:J

.field private markPosition:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/EncEngine;->_offset:J

    .line 18
    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/EncEngine;->mNativePtr:J

    .line 19
    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/EncEngine;->markPosition:J

    .line 22
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelsfs/EncEngine;->enckey:Ljava/lang/String;

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/modelsfs/EncEngine;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/EncEngine;->_offset:J

    .line 18
    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/EncEngine;->mNativePtr:J

    .line 19
    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/EncEngine;->markPosition:J

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/modelsfs/EncEngine;->enckey:Ljava/lang/String;

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/modelsfs/EncEngine;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    const-string v0, "MicroMsg.EncEngine"

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init  key  enckey "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelsfs/EncEngine;->enckey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  hashcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/EncEngine;->enckey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/imgenc/MMIMAGEENCJNI;->open(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/EncEngine;->mNativePtr:J

    :try_start_0
    const-string v0, "MicroMsg.EncEngine"

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mNativePtr "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/EncEngine;->mNativePtr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.EncEngine"

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public free()V
    .locals 4

    const-string v0, "MicroMsg.EncEngine"

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "free mNativePtr: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/EncEngine;->mNativePtr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " hashcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/EncEngine;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/imgenc/MMIMAGEENCJNI;->free(J)J

    const-wide/16 v0, 0x0

    .line 90
    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/EncEngine;->mNativePtr:J

    return-void
.end method

.method public mark(J)J
    .locals 0

    .line 56
    iget-wide p1, p0, Lcom/tencent/mm/modelsfs/EncEngine;->_offset:J

    iput-wide p1, p0, Lcom/tencent/mm/modelsfs/EncEngine;->markPosition:J

    .line 57
    iget-wide p1, p0, Lcom/tencent/mm/modelsfs/EncEngine;->markPosition:J

    return-wide p1
.end method

.method public reset()V
    .locals 5

    const-string v0, "MicroMsg.EncEngine"

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/modelsfs/EncEngine;->free()V

    .line 44
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/EncEngine;->markPosition:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/modelsfs/EncEngine;->init()V

    .line 46
    iput-wide v2, p0, Lcom/tencent/mm/modelsfs/EncEngine;->_offset:J

    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/modelsfs/EncEngine;->init()V

    .line 49
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/EncEngine;->mNativePtr:J

    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/EncEngine;->markPosition:J

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/imgenc/MMIMAGEENCJNI;->seek(JJI)J

    .line 50
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/EncEngine;->markPosition:J

    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/EncEngine;->_offset:J

    :goto_0
    return-void
.end method

.method public seek(J)V
    .locals 3

    .line 83
    iput-wide p1, p0, Lcom/tencent/mm/modelsfs/EncEngine;->_offset:J

    .line 84
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/EncEngine;->mNativePtr:J

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, p2, v2}, Lcom/tencent/mm/plugin/imgenc/MMIMAGEENCJNI;->seek(JJI)J

    return-void
.end method

.method public skip(J)V
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/EncEngine;->_offset:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelsfs/EncEngine;->seek(J)V

    return-void
.end method

.method public transFor([BI)I
    .locals 13

    .line 61
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/EncEngine;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "MicroMsg.EncEngine"

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "transFor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/modelsfs/EncEngine;->isTest:Z

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.EncEngine"

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "trans for  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/modelsfs/EncEngine;->isTest:Z

    const-wide/16 v1, 0x40

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/tencent/mm/modelsfs/EncEngine;->_offset:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-string v0, "MicroMsg.EncEngine"

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dump before _offset "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/mm/modelsfs/EncEngine;->_offset:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "  length:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " hashcode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_2
    iget-wide v4, p0, Lcom/tencent/mm/modelsfs/EncEngine;->mNativePtr:J

    iget-wide v7, p0, Lcom/tencent/mm/modelsfs/EncEngine;->_offset:J

    int-to-long v11, p2

    move-object v6, p1

    move-wide v9, v11

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/imgenc/MMIMAGEENCJNI;->transFor(J[BJJ)J

    .line 71
    sget-boolean v0, Lcom/tencent/mm/modelsfs/EncEngine;->isTest:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/tencent/mm/modelsfs/EncEngine;->_offset:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    const-string v0, "MicroMsg.EncEngine"

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dump after _offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/EncEngine;->_offset:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " hashcode "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/EncEngine;->_offset:J

    add-long/2addr v0, v11

    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/EncEngine;->_offset:J

    return p2
.end method
