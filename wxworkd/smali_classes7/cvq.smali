.class public Lcvq;
.super Ljava/lang/Object;
.source "WhenHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcvq$d;,
        Lcvq$c;,
        Lcvq$b;,
        Lcvq$a;
    }
.end annotation


# static fields
.field public static volatile dQg:Lcvq;


# instance fields
.field private mMainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcvq;

    invoke-direct {v0}, Lcvq;-><init>()V

    sput-object v0, Lcvq;->dQg:Lcvq;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcvq$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcvq$1;-><init>(Lcvq;Landroid/os/Looper;)V

    iput-object v0, p0, Lcvq;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcvq;)Landroid/os/Handler;
    .locals 0

    .line 17
    iget-object p0, p0, Lcvq;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 154
    invoke-static {}, Lcvo;->aue()Lcvo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcvo;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lcvm;Lcvt;Lcvq$b;)V
    .locals 2

    .line 65
    invoke-interface {p2}, Lcvt;->aug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcvq;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcvq$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcvq$d;-><init>(Lcvq;Lcvm;Lcvt;Lcvq$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Lcvq$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcvq$d;-><init>(Lcvq;Lcvm;Lcvt;Lcvq$b;)V

    invoke-direct {p0, v0}, Lcvq;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Lcvr;Lcvt;Landroid/widget/ImageView;)V
    .locals 7

    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    new-instance v5, Lcvq$2;

    invoke-direct {v5, p0, v0}, Lcvq$2;-><init>(Lcvq;Ljava/lang/ref/WeakReference;)V

    .line 91
    invoke-interface {p2}, Lcvt;->aug()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 92
    iget-object p3, p0, Lcvq;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcvq$c;

    invoke-virtual {p1}, Lcvr;->auf()Lcvm;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcvq$c;-><init>(Lcvq;Lcvr;Lcvt;Lcvq$a;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 94
    :cond_0
    new-instance p3, Lcvq$c;

    invoke-virtual {p1}, Lcvr;->auf()Lcvm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcvq$c;-><init>(Lcvq;Lcvr;Lcvt;Lcvq$a;I)V

    invoke-direct {p0, p3}, Lcvq;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Lcvr;Lcvt;Lcvq$a;)V
    .locals 8

    .line 57
    invoke-interface {p2}, Lcvt;->aug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v6, p0, Lcvq;->mMainHandler:Landroid/os/Handler;

    new-instance v7, Lcvq$c;

    invoke-virtual {p1}, Lcvr;->auf()Lcvm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcvq$c;-><init>(Lcvq;Lcvr;Lcvt;Lcvq$a;I)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 60
    :cond_0
    new-instance v6, Lcvq$c;

    invoke-virtual {p1}, Lcvr;->auf()Lcvm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcvq$c;-><init>(Lcvq;Lcvr;Lcvt;Lcvq$a;I)V

    invoke-direct {p0, v6}, Lcvq;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
