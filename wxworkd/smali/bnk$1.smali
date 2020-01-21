.class final Lbnk$1;
.super Lbnk$c;
.source "PermissionUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbnk;->a(Landroid/content/Context;Lbnk$b;[Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cmh:J

.field final synthetic cmi:Lbnk$b;


# direct methods
.method constructor <init>(JLbnk$b;)V
    .locals 0

    .line 105
    iput-wide p1, p0, Lbnk$1;->cmh:J

    iput-object p3, p0, Lbnk$1;->cmi:Lbnk$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbnk$c;-><init>(Lbnk$1;)V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 6

    const-string v0, "PermissionUtil"

    const/4 v1, 0x2

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkPermission callback seq"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v4, p0, Lbnk$1;->cmh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    invoke-static {}, Lbnk;->VD()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lbnk$1;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "PermissionUtil callback strange seq"

    .line 110
    new-array v0, v4, [Ljava/lang/Object;

    iget-wide v1, p0, Lbnk$1;->cmh:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 113
    :cond_0
    invoke-static {}, Lbnk;->VD()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 114
    invoke-static {}, Lbnk;->VD()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 117
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbnk$1;->cmi:Lbnk$b;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lbnk$1;->cmi:Lbnk$b;

    invoke-virtual {v0, p1}, Lbnk$b;->bC(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
