.class Lcom/tencent/wework/launch/LaunchSplashHolidayFragment$1;
.super Ljava/lang/Object;
.source "LaunchSplashHolidayFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->bindView()V
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

    .line 115
    iput-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment$1;->kqw:Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment$1;->kqw:Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;

    invoke-static {p1}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->a(Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;)I

    move-result p1

    if-lez p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment$1;->kqw:Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;

    invoke-static {p1}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->b(Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;)V

    :cond_0
    return-void
.end method
