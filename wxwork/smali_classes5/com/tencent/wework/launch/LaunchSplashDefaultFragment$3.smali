.class Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$3;
.super Ljava/lang/Object;
.source "LaunchSplashDefaultFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fwU:Ldkx;

.field final synthetic kql:Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;Ldkx;Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$3;->kql:Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;

    iput-object p2, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$3;->fwU:Ldkx;

    iput-object p3, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 203
    invoke-static {}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->access$200()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initView failedRunnable"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$3;->fwU:Ldkx;

    iget-object v2, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$3;->val$url:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Ldkx;->onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
