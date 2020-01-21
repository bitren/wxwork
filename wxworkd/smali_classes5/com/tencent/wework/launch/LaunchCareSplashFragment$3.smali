.class Lcom/tencent/wework/launch/LaunchCareSplashFragment$3;
.super Ljava/lang/Object;
.source "LaunchCareSplashFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/LaunchCareSplashFragment;->cRo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fwU:Ldkx;

.field final synthetic kpV:Lcom/tencent/wework/launch/LaunchCareSplashFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/LaunchCareSplashFragment;Ldkx;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment$3;->kpV:Lcom/tencent/wework/launch/LaunchCareSplashFragment;

    iput-object p2, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment$3;->fwU:Ldkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "LaunchCareSplashFragment"

    const/4 v1, 0x1

    .line 202
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initView failedRunnable"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment$3;->fwU:Ldkx;

    iget-object v2, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment$3;->kpV:Lcom/tencent/wework/launch/LaunchCareSplashFragment;

    invoke-static {v2}, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->e(Lcom/tencent/wework/launch/LaunchCareSplashFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Ldkx;->onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
