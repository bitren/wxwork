.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;
.super Ljava/lang/Object;
.source "AttendanceModifyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field hAl:Lcom/tencent/wework/common/views/ConfigurableEditText;

.field hAm:Landroid/widget/ImageView;

.field hAn:Landroid/widget/LinearLayout;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 87
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->hAl:Lcom/tencent/wework/common/views/ConfigurableEditText;

    .line 89
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->hAm:Landroid/widget/ImageView;

    .line 90
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->hAn:Landroid/widget/LinearLayout;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$1;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;-><init>()V

    return-void
.end method
