.class final Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView$c;
.super Ljava/lang/Object;
.source "AttendanceAutoCheckinOpenBannerView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hQH:Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView$c;->hQH:Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView$c;->hQH:Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView;->getListener()Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView$a;->bRn()V

    :cond_0
    return-void
.end method
