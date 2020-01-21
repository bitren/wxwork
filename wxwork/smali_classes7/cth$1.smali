.class final Lcth$1;
.super Ljava/lang/Object;
.source "DexDiffPatchInternal.java"

# interfaces
.implements Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcth;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/io/File;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dKP:Ljava/util/List;

.field final synthetic dKQ:[Ljava/lang/Throwable;

.field startTime:J


# direct methods
.method constructor <init>(Ljava/util/List;[Ljava/lang/Throwable;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcth$1;->dKP:Ljava/util/List;

    iput-object p2, p0, Lcth$1;->dKQ:[Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 6

    const-string p2, "Tinker.DexDiffPatchInternal"

    const-string v0, "success to parallel optimize dex %s, opt file:%s, opt file size: %d, use time %d"

    const/4 v1, 0x4

    .line 358
    new-array v1, v1, [Ljava/lang/Object;

    .line 359
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v1, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcth$1;->startTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v1, p3

    .line 358
    invoke-static {p2, v0, v1}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/io/File;Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 8

    const-string p2, "Tinker.DexDiffPatchInternal"

    const-string v0, "fail to parallel optimize dex %s use time %d"

    const/4 v1, 0x2

    .line 364
    new-array v1, v1, [Ljava/lang/Object;

    .line 365
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcth$1;->startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 364
    invoke-static {p2, v0, v1}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-object p2, p0, Lcth$1;->dKP:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object p1, p0, Lcth$1;->dKQ:[Ljava/lang/Throwable;

    aput-object p3, p1, v3

    return-void
.end method

.method public d(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcth$1;->startTime:J

    const-string p2, "Tinker.DexDiffPatchInternal"

    const-string v0, "start to parallel optimize dex %s, size: %d"

    const/4 v1, 0x2

    .line 352
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
