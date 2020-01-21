.class public abstract Lcia;
.super Ljava/lang/Object;
.source "GestureAnimation.java"


# instance fields
.field public aTX:Z

.field public finish:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcia;->finish:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcia;->aTX:Z

    return-void
.end method


# virtual methods
.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    return-void
.end method

.method public isFinish()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcia;->finish:Z

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcia;->aTX:Z

    return v0
.end method

.method public removeListener()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcia;->finish:Z

    return-void
.end method
