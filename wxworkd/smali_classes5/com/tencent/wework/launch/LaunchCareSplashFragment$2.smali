.class Lcom/tencent/wework/launch/LaunchCareSplashFragment$2;
.super Ljava/lang/Object;
.source "LaunchCareSplashFragment.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/LaunchCareSplashFragment;->cRo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpV:Lcom/tencent/wework/launch/LaunchCareSplashFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/LaunchCareSplashFragment;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment$2;->kpV:Lcom/tencent/wework/launch/LaunchCareSplashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    const-string p1, "LaunchCareSplashFragment"

    const/4 p2, 0x4

    .line 193
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "initView setLogoAndText bitmapDrawable"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v0

    const/4 p3, 0x2

    const-string v2, "mLogoDrawable"

    aput-object v2, p2, p3

    const/4 p3, 0x3

    iget-object v2, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment$2;->kpV:Lcom/tencent/wework/launch/LaunchCareSplashFragment;

    invoke-static {v2}, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->a(Lcom/tencent/wework/launch/LaunchCareSplashFragment;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment$2;->kpV:Lcom/tencent/wework/launch/LaunchCareSplashFragment;

    invoke-static {p1}, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->a(Lcom/tencent/wework/launch/LaunchCareSplashFragment;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 195
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment$2;->kpV:Lcom/tencent/wework/launch/LaunchCareSplashFragment;

    invoke-static {p1}, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->a(Lcom/tencent/wework/launch/LaunchCareSplashFragment;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment$2;->kpV:Lcom/tencent/wework/launch/LaunchCareSplashFragment;

    invoke-static {p3}, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->b(Lcom/tencent/wework/launch/LaunchCareSplashFragment;)Z

    move-result p3

    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment$2;->kpV:Lcom/tencent/wework/launch/LaunchCareSplashFragment;

    invoke-static {v0}, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->c(Lcom/tencent/wework/launch/LaunchCareSplashFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment$2;->kpV:Lcom/tencent/wework/launch/LaunchCareSplashFragment;

    invoke-static {v1}, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->d(Lcom/tencent/wework/launch/LaunchCareSplashFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, p3, v0, v1}, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->a(Lcom/tencent/wework/launch/LaunchCareSplashFragment;Landroid/graphics/drawable/BitmapDrawable;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
