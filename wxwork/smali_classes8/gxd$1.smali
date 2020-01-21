.class final Lgxd$1;
.super Ljava/lang/Object;
.source "WeCastUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/OpenApiService$GrantInnerSdkUserCodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgxd;->launchWeCast(Landroid/app/Activity;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nzf:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lgxd$1;->nzf:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 4

    const-string v0, "WeCastUtil"

    const/4 v1, 0x3

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WeCastUtil.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 146
    invoke-static {}, Lcom/tencent/tcd/sender/TCDEngineSender;->getInstance()Lcom/tencent/tcd/sender/TCDEngineSender;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/tcd/sender/TCDEngineSender;->updateAuthInfo(Ljava/lang/String;)V

    .line 147
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lgxd$1;->nzf:Landroid/app/Activity;

    const-class v0, Lcom/tencent/wework/wecast/activity/MainActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "START_TYPE"

    .line 148
    invoke-static {}, Lgxd;->access$000()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    .line 151
    :cond_0
    iget-object p1, p0, Lgxd$1;->nzf:Landroid/app/Activity;

    invoke-static {p1}, Lfx;->R(Landroid/content/Context;)Lfx;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "action_wecast_max"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lfx;->f(Landroid/content/Intent;)Z

    return-void
.end method
