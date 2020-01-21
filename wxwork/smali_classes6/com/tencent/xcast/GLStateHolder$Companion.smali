.class public final Lcom/tencent/xcast/GLStateHolder$Companion;
.super Ljava/lang/Object;
.source "GLStateHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/GLStateHolder;
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

    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 568
    invoke-direct {p0}, Lcom/tencent/xcast/GLStateHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEBUG_INVALIDATE$libxcast_release()Z
    .locals 1

    .line 570
    invoke-static {}, Lcom/tencent/xcast/GLStateHolder;->access$getDEBUG_INVALIDATE$cp()Z

    move-result v0

    return v0
.end method

.method public final setDEBUG_INVALIDATE$libxcast_release(Z)V
    .locals 0

    .line 570
    invoke-static {p1}, Lcom/tencent/xcast/GLStateHolder;->access$setDEBUG_INVALIDATE$cp(Z)V

    return-void
.end method
