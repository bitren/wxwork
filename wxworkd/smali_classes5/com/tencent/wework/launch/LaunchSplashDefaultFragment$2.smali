.class Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$2;
.super Ljava/lang/Object;
.source "LaunchSplashDefaultFragment.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kol:Z

.field final synthetic kql:Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;

.field final synthetic kqm:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$2;->kql:Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;

    iput-boolean p2, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$2;->kol:Z

    iput-object p3, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$2;->kqm:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$2;->val$username:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$2;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 6

    .line 193
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$2;->kql:Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;

    invoke-static {p1}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->c(Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 194
    invoke-static {}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->access$200()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "initView setLogoAndText bitmapDrawable"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p2, v0

    const/4 v2, 0x2

    const-string v3, "mLogoDrawable"

    aput-object v3, p2, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$2;->kql:Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;

    invoke-static {v3}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->d(Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$2;->kql:Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;

    invoke-static {p1}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->d(Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$2;->kql:Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;

    iget-boolean v2, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$2;->kol:Z

    iget-object v3, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$2;->kqm:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$2;->val$username:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$2;->val$name:Ljava/lang/String;

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->a(Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;Landroid/graphics/drawable/BitmapDrawable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
