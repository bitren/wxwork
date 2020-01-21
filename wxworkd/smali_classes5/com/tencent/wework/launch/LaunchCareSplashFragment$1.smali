.class Lcom/tencent/wework/launch/LaunchCareSplashFragment$1;
.super Ljava/lang/Object;
.source "LaunchCareSplashFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/LaunchCareSplashFragment;->initView()V
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

    .line 101
    iput-object p1, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment$1;->kpV:Lcom/tencent/wework/launch/LaunchCareSplashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment$1;->kpV:Lcom/tencent/wework/launch/LaunchCareSplashFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->JE(I)V

    return-void
.end method
