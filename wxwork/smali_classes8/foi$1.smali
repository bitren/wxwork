.class Lfoi$1;
.super Ljava/lang/Object;
.source "RemoteShellTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfoi;->N(Landroid/net/Uri;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kse:Ljava/lang/String;

.field final synthetic ksf:Ljava/lang/String;

.field final synthetic ksg:Lfoi;


# direct methods
.method constructor <init>(Lfoi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lfoi$1;->ksg:Lfoi;

    iput-object p2, p0, Lfoi$1;->kse:Ljava/lang/String;

    iput-object p3, p0, Lfoi$1;->ksf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 36
    iget-object v0, p0, Lfoi$1;->kse:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfoi$1;->kse:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "sh"

    :goto_0
    iget-object v1, p0, Lfoi$1;->ksf:Ljava/lang/String;

    invoke-static {v0, v1}, Lfoi;->bC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "[ok] %s"

    const/4 v1, 0x1

    .line 38
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lfoi$1;->ksf:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v1, "out.sh"

    .line 42
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->on(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Lcom/tencent/wework/common/utils/FileUtil;->av(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    new-instance v0, Lfoi$1$1;

    invoke-direct {v0, p0, v1}, Lfoi$1$1;-><init>(Lfoi$1;Ljava/lang/String;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
