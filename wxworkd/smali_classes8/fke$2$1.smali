.class Lfke$2$1;
.super Ljava/lang/Object;
.source "RequestLocationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfke$2;->onLocationChanged(Lcom/tencent/map/qywxgeolocation/TencentLocation;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRA:Lcom/tencent/map/qywxgeolocation/TencentLocation;

.field final synthetic jRB:I

.field final synthetic jRC:Ljava/lang/String;

.field final synthetic jRD:Lfke$2;


# direct methods
.method constructor <init>(Lfke$2;Lcom/tencent/map/qywxgeolocation/TencentLocation;ILjava/lang/String;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lfke$2$1;->jRD:Lfke$2;

    iput-object p2, p0, Lfke$2$1;->jRA:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    iput p3, p0, Lfke$2$1;->jRB:I

    iput-object p4, p0, Lfke$2$1;->jRC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 274
    iget-object v0, p0, Lfke$2$1;->jRA:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    .line 276
    invoke-static {}, Lfke;->access$100()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string v1, "RequestLocationEngine"

    .line 277
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "RequestLocationEngine.onLocationChanged"

    aput-object v6, v5, v3

    const-string v6, "<<<<< Mock Mock Mock Mock Mock >>>>>"

    aput-object v6, v5, v4

    invoke-static {v1, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    new-instance v1, Lfkf;

    invoke-direct {v1, v0}, Lfkf;-><init>(Lcom/tencent/map/qywxgeolocation/TencentLocation;)V

    .line 279
    invoke-static {}, Lfke;->cIF()D

    move-result-wide v8

    invoke-static {}, Lfke;->bSb()D

    move-result-wide v10

    invoke-static {}, Lfke;->cIG()D

    move-result-wide v5

    double-to-float v12, v5

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Lfkf;->a(DDF)V

    move-object v0, v1

    :cond_0
    const-string v1, "RequestLocationEngine"

    const/4 v5, 0x5

    .line 283
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "RequestLocationEngine.onLocationChanged1 "

    aput-object v6, v5, v3

    iget v3, p0, Lfke$2$1;->jRB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    iget-object v3, p0, Lfke$2$1;->jRC:Ljava/lang/String;

    aput-object v3, v5, v2

    const/4 v2, 0x3

    invoke-static {v0}, Lfkd;->d(Lcom/tencent/map/qywxgeolocation/TencentLocation;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lfke$2$1;->jRD:Lfke$2;

    iget-object v3, v3, Lfke$2;->jRz:Lfke;

    invoke-virtual {v3}, Lfke;->getCoordinateType()I

    move-result v3

    invoke-static {v3}, Lfke;->IR(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 286
    iget-object v1, p0, Lfke$2$1;->jRD:Lfke$2;

    iget-object v1, v1, Lfke$2;->jRz:Lfke;

    invoke-static {v1, v0}, Lfke;->a(Lfke;Lcom/tencent/map/qywxgeolocation/TencentLocation;)Lcom/tencent/map/qywxgeolocation/TencentLocation;

    .line 287
    iget-object v1, p0, Lfke$2$1;->jRD:Lfke$2;

    iget-object v1, v1, Lfke$2;->jRz:Lfke;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lfke;->a(Lfke;J)J

    .line 290
    :cond_1
    iget-object v1, p0, Lfke$2$1;->jRD:Lfke$2;

    iget-object v1, v1, Lfke$2;->jRz:Lfke;

    invoke-static {v1, v4}, Lfke;->a(Lfke;Z)Z

    .line 293
    :try_start_0
    iget-object v1, p0, Lfke$2$1;->jRD:Lfke$2;

    iget-object v1, v1, Lfke$2;->jRz:Lfke;

    invoke-static {v1}, Lfke;->b(Lfke;)Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfke$2$1;->jRD:Lfke$2;

    iget-object v1, v1, Lfke$2;->jRz:Lfke;

    invoke-static {v1}, Lfke;->b(Lfke;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 294
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 295
    iget-object v2, p0, Lfke$2$1;->jRD:Lfke$2;

    iget-object v2, v2, Lfke$2;->jRz:Lfke;

    invoke-static {v2}, Lfke;->b(Lfke;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    .line 297
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 298
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    iget v4, p0, Lfke$2$1;->jRB:I

    iget-object v5, p0, Lfke$2$1;->jRC:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v5}, Lcom/tencent/map/qywxgeolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/qywxgeolocation/TencentLocation;ILjava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 304
    :cond_4
    iget-object v2, p0, Lfke$2$1;->jRD:Lfke$2;

    iget-object v2, v2, Lfke$2;->jRz:Lfke;

    invoke-static {v2}, Lfke;->b(Lfke;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :catch_0
    :cond_5
    iget-object v1, p0, Lfke$2$1;->jRD:Lfke$2;

    iget-object v1, v1, Lfke$2;->jRz:Lfke;

    invoke-static {v1}, Lfke;->c(Lfke;)Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lfke$2$1;->jRD:Lfke$2;

    iget-object v1, v1, Lfke$2;->jRz:Lfke;

    invoke-static {v1}, Lfke;->c(Lfke;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 309
    iget-object v1, p0, Lfke$2$1;->jRD:Lfke$2;

    iget-object v1, v1, Lfke$2;->jRz:Lfke;

    invoke-static {v1}, Lfke;->c(Lfke;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_6

    .line 310
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 311
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    iget v3, p0, Lfke$2$1;->jRB:I

    iget-object v4, p0, Lfke$2$1;->jRC:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v4}, Lcom/tencent/map/qywxgeolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/qywxgeolocation/TencentLocation;ILjava/lang/String;)V

    goto :goto_1

    .line 314
    :cond_7
    iget-object v0, p0, Lfke$2$1;->jRD:Lfke$2;

    iget-object v0, v0, Lfke$2;->jRz:Lfke;

    invoke-static {v0}, Lfke;->c(Lfke;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 316
    :cond_8
    iget-object v0, p0, Lfke$2$1;->jRD:Lfke$2;

    iget-object v0, v0, Lfke$2;->jRz:Lfke;

    invoke-static {v0}, Lfke;->d(Lfke;)V

    return-void
.end method
