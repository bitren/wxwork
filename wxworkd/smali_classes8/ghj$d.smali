.class Lghj$d;
.super Ljava/lang/Object;
.source "AbstractVoipSdkApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lghj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field QJ:Landroid/app/Notification;

.field mlU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;",
            ">;"
        }
    .end annotation
.end field

.field mlV:Ljava/lang/CharSequence;

.field mlW:Z

.field mlX:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

.field private mlY:Lgiv;

.field mlZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lgfo;",
            ">;"
        }
    .end annotation
.end field

.field mma:Lgjx;

.field mmb:Z

.field mmc:J

.field mmd:Landroid/graphics/Point;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lghj$d;->mlU:Ljava/util/Map;

    const/4 v0, 0x0

    .line 471
    iput-object v0, p0, Lghj$d;->mlX:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    .line 473
    iput-object v0, p0, Lghj$d;->mlY:Lgiv;

    const/4 v1, 0x0

    .line 476
    iput-boolean v1, p0, Lghj$d;->mmb:Z

    const-wide/16 v1, 0x0

    .line 477
    iput-wide v1, p0, Lghj$d;->mmc:J

    .line 478
    iput-object v0, p0, Lghj$d;->mmd:Landroid/graphics/Point;

    return-void
.end method

.method static synthetic a(Lghj$d;)Lgiv;
    .locals 0

    .line 466
    iget-object p0, p0, Lghj$d;->mlY:Lgiv;

    return-object p0
.end method

.method static synthetic a(Lghj$d;Lgiv;)Lgiv;
    .locals 0

    .line 466
    iput-object p1, p0, Lghj$d;->mlY:Lgiv;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 486
    invoke-virtual {p0}, Lghj$d;->dXu()V

    const/4 v0, 0x0

    .line 487
    iput-boolean v0, p0, Lghj$d;->mlW:Z

    .line 489
    iget-object v1, p0, Lghj$d;->mlU:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 491
    iget-object v1, p0, Lghj$d;->mlY:Lgiv;

    if-eqz v1, :cond_0

    .line 492
    invoke-virtual {v1}, Lgiv;->bMK()V

    :cond_0
    const/4 v1, 0x0

    .line 494
    iput-object v1, p0, Lghj$d;->mlY:Lgiv;

    .line 496
    iput-object v1, p0, Lghj$d;->mlZ:Ljava/lang/ref/WeakReference;

    .line 497
    invoke-virtual {p0}, Lghj$d;->release()V

    .line 498
    iput-object v1, p0, Lghj$d;->mlX:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    .line 500
    iput-boolean v0, p0, Lghj$d;->mmb:Z

    const-wide/16 v2, 0x0

    .line 501
    iput-wide v2, p0, Lghj$d;->mmc:J

    .line 502
    iput-object v1, p0, Lghj$d;->mmd:Landroid/graphics/Point;

    const-string v1, "AbstractVoipSdkApi"

    const/4 v2, 0x1

    .line 503
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "clear ui done"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method dXu()V
    .locals 1

    const/4 v0, 0x0

    .line 481
    iput-object v0, p0, Lghj$d;->QJ:Landroid/app/Notification;

    .line 482
    iput-object v0, p0, Lghj$d;->mlV:Ljava/lang/CharSequence;

    return-void
.end method

.method public release()V
    .locals 1

    .line 507
    iget-object v0, p0, Lghj$d;->mma:Lgjx;

    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {v0}, Lgjx;->eab()V

    :cond_0
    const/4 v0, 0x0

    .line 510
    iput-object v0, p0, Lghj$d;->mma:Lgjx;

    return-void
.end method
