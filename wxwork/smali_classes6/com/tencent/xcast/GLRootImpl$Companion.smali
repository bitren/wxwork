.class public final Lcom/tencent/xcast/GLRootImpl$Companion;
.super Ljava/lang/Object;
.source "GLRootImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/GLRootImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 388
    invoke-direct {p0}, Lcom/tencent/xcast/GLRootImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEBUG_DRAWING_STAT$libxcast_release()Z
    .locals 1

    .line 393
    invoke-static {}, Lcom/tencent/xcast/GLRootImpl;->access$getDEBUG_DRAWING_STAT$cp()Z

    move-result v0

    return v0
.end method

.method public final getDEBUG_FPS$libxcast_release()Z
    .locals 1

    .line 392
    invoke-static {}, Lcom/tencent/xcast/GLRootImpl;->access$getDEBUG_FPS$cp()Z

    move-result v0

    return v0
.end method

.method public final getDEBUG_PROFILE_SLOW_ONLY$libxcast_release()Z
    .locals 1

    .line 394
    invoke-static {}, Lcom/tencent/xcast/GLRootImpl;->access$getDEBUG_PROFILE_SLOW_ONLY$cp()Z

    move-result v0

    return v0
.end method

.method public final getLOG_ATTACH_DETACH$libxcast_release()Z
    .locals 1

    .line 390
    invoke-static {}, Lcom/tencent/xcast/GLRootImpl;->access$getLOG_ATTACH_DETACH$cp()Z

    move-result v0

    return v0
.end method

.method public final lockUpdate$libxcast_release(Z)V
    .locals 4

    .line 401
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/tencent/xcast/GLRootImpl$Companion;

    invoke-virtual {v0, p1}, Lcom/tencent/xcast/GLRootImpl$Companion;->nativeLockUpdate(Z)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 403
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    invoke-virtual {v0}, Lcom/tencent/xcast/Log;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v1, "GLRootImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach.err."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/xcast/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final nativeLockUpdate(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/xcast/GLRootImpl;->nativeLockUpdate(Z)V

    return-void
.end method

.method public final setDEBUG_DRAWING_STAT$libxcast_release(Z)V
    .locals 0

    .line 393
    invoke-static {p1}, Lcom/tencent/xcast/GLRootImpl;->access$setDEBUG_DRAWING_STAT$cp(Z)V

    return-void
.end method

.method public final setDEBUG_FPS$libxcast_release(Z)V
    .locals 0

    .line 392
    invoke-static {p1}, Lcom/tencent/xcast/GLRootImpl;->access$setDEBUG_FPS$cp(Z)V

    return-void
.end method

.method public final setDEBUG_PROFILE_SLOW_ONLY$libxcast_release(Z)V
    .locals 0

    .line 394
    invoke-static {p1}, Lcom/tencent/xcast/GLRootImpl;->access$setDEBUG_PROFILE_SLOW_ONLY$cp(Z)V

    return-void
.end method

.method public final setLOG_ATTACH_DETACH$libxcast_release(Z)V
    .locals 0

    .line 390
    invoke-static {p1}, Lcom/tencent/xcast/GLRootImpl;->access$setLOG_ATTACH_DETACH$cp(Z)V

    return-void
.end method
