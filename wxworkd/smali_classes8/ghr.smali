.class public Lghr;
.super Ljava/lang/Object;
.source "RemoteEventConverter.java"


# static fields
.field private static final mme:Landroid/util/SparseIntArray;

.field private static final mmf:Landroid/util/SparseIntArray;

.field private static mmg:Lgvv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lghr;->mme:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lghr;->mme:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lghr;->mme:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lghr;->mme:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lghr;->mme:Landroid/util/SparseIntArray;

    const/4 v5, 0x4

    const/4 v6, 0x3

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lghr;->mme:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lghr;->mmf:Landroid/util/SparseIntArray;

    .line 26
    sget-object v0, Lghr;->mmf:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lghr;->mmf:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lghr;->mmf:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lghr;->mmf:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public static a(Lcer$bj;)Lgvx;
    .locals 7

    .line 41
    new-instance v6, Lgvx;

    sget-object v0, Lghr;->mme:Landroid/util/SparseIntArray;

    iget v1, p0, Lcer$bj;->cXG:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iget v4, p0, Lcer$bj;->x:F

    iget v5, p0, Lcer$bj;->y:F

    const-wide/16 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgvx;-><init>(IJFF)V

    return-object v6
.end method

.method public static b(IFF)Lcer$bj;
    .locals 2

    .line 33
    new-instance v0, Lcer$bj;

    invoke-direct {v0}, Lcer$bj;-><init>()V

    .line 34
    sget-object v1, Lghr;->mmf:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    iput p0, v0, Lcer$bj;->cXG:I

    .line 35
    iput p1, v0, Lcer$bj;->x:F

    .line 36
    iput p2, v0, Lcer$bj;->y:F

    return-object v0
.end method

.method public static dXB()Lgvv;
    .locals 2

    .line 47
    sget-object v0, Lghr;->mmg:Lgvv;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lgvv;->nwH:Z

    if-nez v0, :cond_3

    .line 48
    :cond_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {v0, v1}, Lcom/tencent/wework/launch/api/ILaunch;->peekActivity(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->peekActivity()Landroid/app/Activity;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 51
    new-instance v1, Lgvv;

    invoke-direct {v1, v0}, Lgvv;-><init>(Landroid/app/Activity;)V

    sput-object v1, Lghr;->mmg:Lgvv;

    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, Lghr;->mmg:Lgvv;

    if-eqz v0, :cond_3

    .line 54
    new-instance v0, Lgvv;

    invoke-direct {v0}, Lgvv;-><init>()V

    sput-object v0, Lghr;->mmg:Lgvv;

    .line 58
    :cond_3
    :goto_0
    sget-object v0, Lghr;->mmg:Lgvv;

    return-object v0
.end method
