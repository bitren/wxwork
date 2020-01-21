.class public Lgvs;
.super Ljava/lang/Object;
.source "ScreenGuard.java"

# interfaces
.implements Lgvq$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgvs$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScreenGuard"


# instance fields
.field private mEnabled:Z

.field private mHandler:Landroid/os/Handler;

.field private nwk:Lgvs$a;


# direct methods
.method public constructor <init>(Lgvs$a;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lgvs;->mEnabled:Z

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lgvs;->nwk:Lgvs$a;

    .line 33
    new-instance v0, Lgvs$1;

    invoke-direct {v0, p0}, Lgvs$1;-><init>(Lgvs;)V

    iput-object v0, p0, Lgvs;->mHandler:Landroid/os/Handler;

    .line 54
    iput-object p1, p0, Lgvs;->nwk:Lgvs$a;

    return-void
.end method

.method static synthetic a(Lgvs;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lgvs;->mEnabled:Z

    return p0
.end method

.method static synthetic b(Lgvs;)Lgvs$a;
    .locals 0

    .line 14
    iget-object p0, p0, Lgvs;->nwk:Lgvs$a;

    return-object p0
.end method


# virtual methods
.method public bC(F)V
    .locals 4

    const-string v0, "ScreenGuard"

    const/4 v1, 0x2

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onNear"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lgvs;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public bD(F)V
    .locals 4

    const-string v0, "ScreenGuard"

    const/4 v1, 0x2

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onFar"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lgvs;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ScreenGuard"

    const/4 v1, 0x3

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStart"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "tag"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lgvq;->euI()Lgvq;

    move-result-object v0

    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lgvs;->TAG:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, p1, p0}, Lgvq;->a(Ljava/lang/String;Lgvq$a;)V

    return-void
.end method

.method public onStop(Ljava/lang/String;)V
    .locals 5

    const-string v0, "ScreenGuard"

    const/4 v1, 0x3

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStop"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "tag"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Lgvq;->euI()Lgvq;

    move-result-object v0

    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lgvs;->TAG:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, p1}, Lgvq;->stop(Ljava/lang/String;)V

    .line 77
    iput-boolean v3, p0, Lgvs;->mEnabled:Z

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lgvs;->mEnabled:Z

    return-void
.end method
