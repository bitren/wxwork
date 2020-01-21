.class Lfny$10;
.super Ljava/lang/Object;
.source "InitManager.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfny;->cSq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krS:Lfny;


# direct methods
.method constructor <init>(Lfny;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lfny$10;->krS:Lfny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 1

    .line 400
    sget-boolean v0, Lcom/tencent/wework/launch/WwApplicationLike;->sIsMainProcess:Z

    if-eqz v0, :cond_0

    .line 401
    new-instance v0, Lfny$10$1;

    invoke-direct {v0, p0}, Lfny$10$1;-><init>(Lfny$10;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
