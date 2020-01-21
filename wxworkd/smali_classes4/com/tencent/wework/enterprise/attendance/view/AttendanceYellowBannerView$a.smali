.class final Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView$a;
.super Ljava/lang/Object;
.source "AttendanceYellowBannerView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hUy:Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView$a;->hUy:Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 35
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView$a;->hUy:Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->bZk()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView$a;->hUy:Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->setHasShownYellowBanner_locating_userClosed(Z)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView$a;->hUy:Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->setHasShownYellowBanner_notInCorp_userClosed(Z)V

    .line 40
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView$a;->hUy:Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;->a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;)V

    return-void
.end method
