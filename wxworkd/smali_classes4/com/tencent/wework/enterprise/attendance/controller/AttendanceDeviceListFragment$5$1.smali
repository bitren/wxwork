.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$5$1;
.super Lorg/wwchromium/base/Callback;
.source "AttendanceDeviceListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$5;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wwchromium/base/Callback<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic grs:Lcom/tencent/wework/common/views/CommonItemView;

.field final synthetic htq:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$5;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$5;Lcom/tencent/wework/common/views/CommonItemView;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$5$1;->htq:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$5;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$5$1;->grs:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0}, Lorg/wwchromium/base/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$5$1;->grs:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextDrawable(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 307
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$5$1;->B(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
