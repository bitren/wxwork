.class public Lcom/tencent/xweb/util/BSpatch;
.super Ljava/lang/Object;
.source "BSpatch.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bspatch_utils"

    .line 60
    const-class v1, Lcom/tencent/xweb/util/BSpatch;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const-string v0, "BSpatch"

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doPatch oldFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",patchFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",newFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 23
    invoke-static {}, Lhat;->exW()V

    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".temp"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    new-instance v3, Lcom/tencent/xweb/util/BSpatch;

    invoke-direct {v3}, Lcom/tencent/xweb/util/BSpatch;-><init>()V

    .line 32
    invoke-virtual {v3, p0, p1, p2}, Lcom/tencent/xweb/util/BSpatch;->nativeDoPatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    const-string p0, "BSpatch"

    const-string p2, "doPatch failed"

    .line 34
    invoke-static {p0, p2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lhat;->exX()V

    goto :goto_1

    :cond_1
    const-string v3, "BSpatch"

    const-string v4, "doPatch successful"

    .line 38
    invoke-static {v3, v4}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 40
    invoke-static {p2, p0}, Lhap;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "BSpatch"

    const-string p1, "doPatch same path, copy failed"

    .line 41
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 45
    :cond_2
    invoke-static {p2}, Lhap;->deleteFile(Ljava/lang/String;)Z

    .line 47
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lhat;->oj(J)V

    :goto_1
    return p1
.end method


# virtual methods
.method public native nativeDoPatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method
