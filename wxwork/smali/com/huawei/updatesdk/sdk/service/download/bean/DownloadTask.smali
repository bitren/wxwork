.class public Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;,
        Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private static O:I

.field private static final P:Ljava/lang/Object;


# instance fields
.field protected volatile A:Z

.field protected B:Ljava/lang/String;

.field protected C:Ljava/lang/String;

.field protected D:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;

.field protected E:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;

.field protected F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/updatesdk/sdk/service/download/bean/b;",
            ">;"
        }
    .end annotation
.end field

.field protected G:J

.field protected H:Z
    .annotation runtime Lcom/huawei/updatesdk/sdk/service/download/bean/c;
    .end annotation
.end field

.field protected I:Z

.field protected J:Z
    .annotation runtime Lcom/huawei/updatesdk/sdk/service/download/bean/c;
    .end annotation
.end field

.field protected K:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/sdk/service/download/bean/c;
    .end annotation
.end field

.field protected L:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field protected M:Lcom/huawei/updatesdk/sdk/service/download/c;

.field private final N:Ljava/lang/String;

.field private Q:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/sdk/service/download/bean/c;
    .end annotation
.end field

.field private R:Z

.field private S:Z

.field public a:Ljava/lang/String;

.field protected b:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/sdk/service/download/bean/c;
    .end annotation
.end field

.field protected c:I
    .annotation runtime Lcom/huawei/updatesdk/sdk/service/download/bean/c;
    .end annotation
.end field

.field protected d:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/sdk/service/download/bean/c;
    .end annotation
.end field

.field protected e:I
    .annotation runtime Lcom/huawei/updatesdk/sdk/service/download/bean/c;
    .end annotation
.end field

.field protected f:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/sdk/service/download/bean/c;
    .end annotation
.end field

.field protected g:J
    .annotation runtime Lcom/huawei/updatesdk/sdk/service/download/bean/c;
    .end annotation
.end field

.field protected h:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/sdk/service/download/bean/c;
    .end annotation
.end field

.field protected i:J
    .annotation runtime Lcom/huawei/updatesdk/sdk/service/download/bean/c;
    .end annotation
.end field

.field protected j:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/sdk/service/download/bean/c;
    .end annotation
.end field

.field protected k:J
    .annotation runtime Lcom/huawei/updatesdk/sdk/service/download/bean/c;
    .end annotation
.end field

.field protected l:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/sdk/service/download/bean/c;
    .end annotation
.end field

.field protected m:I
    .annotation runtime Lcom/huawei/updatesdk/sdk/service/download/bean/c;
    .end annotation
.end field

.field protected n:I
    .annotation runtime Lcom/huawei/updatesdk/sdk/service/download/bean/c;
    .end annotation
.end field

.field protected o:I
    .annotation runtime Lcom/huawei/updatesdk/sdk/service/download/bean/c;
    .end annotation
.end field

.field public p:Z

.field protected q:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field protected r:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/sdk/service/download/bean/c;
    .end annotation
.end field

.field public s:I
    .annotation runtime Lcom/huawei/updatesdk/sdk/service/download/bean/c;
    .end annotation
.end field

.field protected t:I
    .annotation runtime Lcom/huawei/updatesdk/sdk/service/download/bean/c;
    .end annotation
.end field

.field protected u:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/sdk/service/download/bean/c;
    .end annotation
.end field

.field protected v:I
    .annotation runtime Lcom/huawei/updatesdk/sdk/service/download/bean/c;
    .end annotation
.end field

.field protected w:I

.field protected x:I

.field protected y:Z

.field protected volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/c/a/c;->a()I

    move-result v0

    sput v0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->O:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->P:Ljava/lang/Object;

    new-instance v0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$1;

    invoke-direct {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$1;-><init>()V

    sput-object v0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DownloadTask"

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->N:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->g:J

    iput-wide v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->i:J

    iput-wide v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->k:J

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->n:I

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->o:I

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->p:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->q:Ljava/util/concurrent/Future;

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->s:I

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->t:I

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->R:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->S:Z

    iput v4, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->w:I

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->x:I

    iput-boolean v4, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->y:Z

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->z:Z

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->A:Z

    iput-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->B:Ljava/lang/String;

    iput-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->C:Ljava/lang/String;

    new-instance v4, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;

    invoke-direct {v4}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;-><init>()V

    iput-object v4, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->D:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;

    new-instance v4, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;

    invoke-direct {v4}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;-><init>()V

    iput-object v4, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->E:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->F:Ljava/util/List;

    iput-wide v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->G:J

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->H:Z

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->I:Z

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->J:Z

    iput-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->L:Ljava/util/concurrent/Future;

    new-instance v0, Lcom/huawei/updatesdk/sdk/service/download/b;

    invoke-direct {v0}, Lcom/huawei/updatesdk/sdk/service/download/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->M:Lcom/huawei/updatesdk/sdk/service/download/c;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DownloadTask"

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->N:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->g:J

    iput-wide v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->i:J

    iput-wide v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->k:J

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->n:I

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->o:I

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->p:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->q:Ljava/util/concurrent/Future;

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->s:I

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->t:I

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->R:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->S:Z

    iput v4, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->w:I

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->x:I

    iput-boolean v4, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->y:Z

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->z:Z

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->A:Z

    iput-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->B:Ljava/lang/String;

    iput-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->C:Ljava/lang/String;

    new-instance v5, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;

    invoke-direct {v5}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;-><init>()V

    iput-object v5, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->D:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;

    new-instance v5, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;

    invoke-direct {v5}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;-><init>()V

    iput-object v5, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->E:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->F:Ljava/util/List;

    iput-wide v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->G:J

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->H:Z

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->I:Z

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->J:Z

    iput-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->L:Ljava/util/concurrent/Future;

    new-instance v1, Lcom/huawei/updatesdk/sdk/service/download/b;

    invoke-direct {v1}, Lcom/huawei/updatesdk/sdk/service/download/b;-><init>()V

    iput-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->M:Lcom/huawei/updatesdk/sdk/service/download/c;

    const-class v1, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_5

    :try_start_0
    aget-object v2, v1, v0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    aget-object v2, v1, v0

    const-class v3, Lcom/huawei/updatesdk/sdk/service/download/bean/c;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "String"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    aget-object v2, v1, v0

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string v5, "int"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    aget-object v2, v1, v0

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v5, "long"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    aget-object v2, v1, v0

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v5, "float"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    aget-object v2, v1, v0

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v3, "DownloadTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unsupport field type:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "DownloadTask"

    const-string v5, "DownloadTask exception:"

    invoke-static {v3, v5, v2}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DownloadTask"

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->N:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->g:J

    iput-wide v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->i:J

    iput-wide v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->k:J

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->n:I

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->o:I

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->p:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->q:Ljava/util/concurrent/Future;

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->s:I

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->t:I

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->R:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->S:Z

    iput v4, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->w:I

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->x:I

    iput-boolean v4, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->y:Z

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->z:Z

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->A:Z

    iput-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->B:Ljava/lang/String;

    iput-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->C:Ljava/lang/String;

    new-instance v4, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;

    invoke-direct {v4}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;-><init>()V

    iput-object v4, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->D:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;

    new-instance v4, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;

    invoke-direct {v4}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;-><init>()V

    iput-object v4, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->E:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->F:Ljava/util/List;

    iput-wide v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->G:J

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->H:Z

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->I:Z

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->J:Z

    iput-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->L:Ljava/util/concurrent/Future;

    new-instance v0, Lcom/huawei/updatesdk/sdk/service/download/b;

    invoke-direct {v0}, Lcom/huawei/updatesdk/sdk/service/download/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->M:Lcom/huawei/updatesdk/sdk/service/download/c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->g:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->k:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->r:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->u:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->Q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->i:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->v:I

    return-void
.end method

.method public static a()I
    .locals 3

    sget-object v0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->O:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->O:I

    sget v1, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->O:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    sget v1, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->O:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/c/a/c;->a()I

    move-result v1

    sput v1, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->O:I

    :cond_1
    sget v1, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->O:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Landroid/os/Bundle;)Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-direct {v0, p0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->A:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->z:Z

    return v0
.end method

.method public C()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->G:J

    return-wide v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->I:Z

    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b:Ljava/lang/String;

    return-object v0
.end method

.method public F()I
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->t()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->s()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/16 v0, 0x64

    :cond_0
    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->t:I

    return-void
.end method

.method public a(J)V
    .locals 4

    iput-wide p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->g:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "debug : fileSize is wrong \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stack for setFileSize, fileSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x0

    :goto_0
    array-length p2, v0

    if-ge p1, p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n    "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, p1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, p1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, p1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, p1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p2, 0xe

    if-le p1, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p1, "HiAppDownload"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/net/NetworkInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->f:Ljava/lang/String;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "net"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "net"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/updatesdk/sdk/a/c/c/b;->a(Landroid/net/NetworkInfo;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->Q:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->q:Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->S:Z

    return-void
.end method

.method public a(ZI)V
    .locals 3

    iput-boolean p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->p:Z

    iput p2, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->s:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->E:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;->a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;Z)Z

    :cond_0
    const-string v0, "DownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setInterrupt,package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isInterrupt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->f()V

    :cond_1
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/updatesdk/sdk/service/download/bean/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->F:Ljava/util/List;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->w:I

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->k:J

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    const-class v0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_7

    :try_start_0
    aget-object v2, v0, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    aget-object v2, v0, v1

    const-class v3, Lcom/huawei/updatesdk/sdk/service/download/bean/c;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v0, v1

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "String"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v5, "int"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const-string v5, "long"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    const-string v5, "float"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_1

    :cond_4
    const-string v5, "boolean"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    const-string v2, "DownloadTask"

    const-string/jumbo v3, "unsupport type"

    invoke-static {v2, v3}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "DownloadTask"

    const-string/jumbo v4, "writeToBundle exception:"

    invoke-static {v3, v4, v2}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->u:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->L:Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->R:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->C:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->m:I

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->x:I

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->G:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->B:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->y:Z

    return-void
.end method

.method public d()Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->D:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;

    return-object v0
.end method

.method public d(I)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const-string v0, "downloadtask"

    const-string/jumbo v1, "set DownloadCode.downloadfailed"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->o:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->C:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->H:Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->E:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->c:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->K:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->J:Z

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->L:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "abort http request, pacakge:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "HiAppDownload"

    const-string v2, "abort http request exception:"

    invoke-static {v1, v2, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->e:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->s:I

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->m:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->f:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->l:Ljava/lang/String;

    return-void
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->i:J

    return-wide v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->r:Ljava/lang/String;

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->w:I

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->j:Ljava/lang/String;

    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->x:I

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->B:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->C:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->K:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->o:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->c:I

    return v0
.end method

.method public q()I
    .locals 2

    iget v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->e:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/16 v0, 0x64

    :cond_0
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->f:Ljava/lang/String;

    return-object v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->g:J

    return-wide v0
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->k:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {\n\thash_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tdiffSha2_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tid_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tname_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tprogress_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\turl_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\ticonUrl_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tfileSize_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n\talreadDownloadSize_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n\tfilepath_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tdownloadRate_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tstatus_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tisInterrupt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n\tpackageName_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tinterruptReason_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tallowMobileNetowrkDownload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->R:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n\tinstallType_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tdetailID_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tappID_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tdownloadErrInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->D:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tisDeleteDirtyFile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->S:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n\tbackupUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tversionCode_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tbackupFileSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n\tdownloadProtocol_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->l:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->l:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->l:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->q:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->Q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->r:Ljava/lang/String;

    return-object v0
.end method

.method public y()V
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->S:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "DownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download failed, delete temp file, task:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DownloadTask"

    const-string v1, "file delete failed!"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->y:Z

    return v0
.end method
