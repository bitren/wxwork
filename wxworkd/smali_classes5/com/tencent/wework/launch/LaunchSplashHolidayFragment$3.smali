.class Lcom/tencent/wework/launch/LaunchSplashHolidayFragment$3;
.super Ljava/lang/Object;
.source "LaunchSplashHolidayFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->cRz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kqw:Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment$3;->kqw:Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "LaunchSplashHolidayFragment.corefee"

    const/4 v1, 0x2

    .line 510
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ThreadUtils arrived. "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment$3;->kqw:Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;

    invoke-static {v2}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->e(Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment$3;->kqw:Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;

    invoke-static {v0}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->e(Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment$3;->kqw:Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->JE(I)V

    :cond_0
    return-void
.end method
