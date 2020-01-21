.class final Lgtg$1;
.super Ljava/lang/Object;
.source "UpdateHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetSystemInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtg;->checkVersionUpdate(Lgqn;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic noW:Z

.field final synthetic noX:Lgqn;


# direct methods
.method constructor <init>(ZLgqn;)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Lgtg$1;->noW:Z

    iput-object p2, p0, Lgtg$1;->noX:Lgqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;)V
    .locals 5

    const-string p2, "UpdateHelper"

    const/4 v0, 0x4

    .line 180
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "checkVersionUpdate getSystemInfo"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-boolean v1, p0, Lgtg$1;->noW:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Lgtg$1;->noX:Lgqn;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-boolean p2, p0, Lgtg$1;->noW:Z

    invoke-static {p2}, Lgtg;->wp(Z)V

    .line 184
    iget-object p2, p0, Lgtg$1;->noX:Lgqn;

    if-eqz p2, :cond_1

    .line 185
    invoke-interface {p2, p1}, Lgqn;->JB(I)V

    :cond_1
    return-void
.end method
