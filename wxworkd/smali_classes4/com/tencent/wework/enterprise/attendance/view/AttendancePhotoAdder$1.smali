.class Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$1;
.super Ljava/lang/Object;
.source "AttendancePhotoAdder.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSB:Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$1;->hSB:Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$1;->hSB:Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;->a(Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;)Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$b;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$1;->hSB:Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;->c(Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;)Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$d;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$d;->hSD:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    iput p2, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$b;->viewHeight:I

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$1;->hSB:Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;->b(Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;)V

    .line 86
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$1;->hSB:Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;->c(Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;)Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$d;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$d;->hSD:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
