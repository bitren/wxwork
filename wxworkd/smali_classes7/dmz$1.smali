.class Ldmz$1;
.super Ljava/lang/Object;
.source "CommonAlbumHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmz;->f(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic flh:I

.field final synthetic fli:I

.field final synthetic flj:Ldmz;


# direct methods
.method constructor <init>(Ldmz;II)V
    .locals 0

    .line 423
    iput-object p1, p0, Ldmz$1;->flj:Ldmz;

    iput p2, p0, Ldmz$1;->flh:I

    iput p3, p0, Ldmz$1;->fli:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 427
    iget-object v2, p0, Ldmz$1;->flj:Ldmz;

    invoke-static {v2}, Ldmz;->a(Ldmz;)I

    move-result v2

    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "CommonAlbumHelper"

    const/4 v6, 0x4

    .line 429
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "getMediaCount: "

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const-string v7, " cost :"

    const/4 v10, 0x2

    aput-object v7, v6, v10

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    div-int/lit16 v2, v2, 0x1388

    move v0, v2

    .line 433
    :goto_0
    iget-object v1, p0, Ldmz$1;->flj:Ldmz;

    add-int/lit8 v3, v0, -0x1

    iget v4, p0, Ldmz$1;->flh:I

    invoke-static {v1, v0, v4}, Ldmz;->a(Ldmz;II)Z

    move-result v0

    .line 434
    iget-object v1, p0, Ldmz$1;->flj:Ldmz;

    iget v4, p0, Ldmz$1;->fli:I

    add-int/lit8 v5, v2, -0x1

    if-ne v3, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v1, v4, v5}, Ldmz;->a(Ldmz;IZ)Ljava/util/List;

    move-result-object v1

    .line 435
    iget-object v4, p0, Ldmz$1;->flj:Ldmz;

    invoke-static {v4, v1}, Ldmz;->a(Ldmz;Ljava/util/List;)V

    if-eqz v0, :cond_2

    if-gez v3, :cond_1

    goto :goto_2

    :cond_1
    move v0, v3

    goto :goto_0

    .line 438
    :cond_2
    :goto_2
    new-instance v0, Ldmz$1$1;

    invoke-direct {v0, p0}, Ldmz$1$1;-><init>(Ldmz$1;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
