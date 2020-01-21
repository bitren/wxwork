.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceLearnMore$1;
.super Ljava/lang/Object;
.source "AttendanceLearnMore.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceLearnMore;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hyT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceLearnMore;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceLearnMore;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceLearnMore$1;->hyT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceLearnMore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceLearnMore$1;->hyT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceLearnMore;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceLearnMore;->finish()V

    :goto_0
    return-void
.end method
