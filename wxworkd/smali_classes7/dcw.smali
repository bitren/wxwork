.class public Ldcw;
.super Ljava/lang/Object;
.source "SimpleSurfaceHolderCallback.java"

# interfaces
.implements Ldcv;


# instance fields
.field protected final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SimpleSurfaceHolderCallback"

    .line 9
    iput-object v0, p0, Ldcw;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p1, "SimpleSurfaceHolderCallback"

    const/4 p2, 0x1

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "surfaceChanged"

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string p1, "SimpleSurfaceHolderCallback"

    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "surfaceCreated"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string p1, "SimpleSurfaceHolderCallback"

    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "surfaceDestroyed"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
