.class Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$4;
.super Ljava/lang/Object;
.source "LaunchSplashDefaultFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->cRs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kql:Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$4;->kql:Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$4;->kql:Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;

    invoke-static {v0}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->e(Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$4;->kql:Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->JE(I)V

    :cond_0
    return-void
.end method
