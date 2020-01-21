.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$9;
.super Ljava/lang/Object;
.source "AttendanceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->tY(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

.field final synthetic hvq:Letc;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Letc;)V
    .locals 0

    .line 3749
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$9;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$9;->hvq:Letc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 3752
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$9;->hvq:Letc;

    if-eqz p1, :cond_0

    .line 3753
    invoke-virtual {p1}, Letc;->dismiss()V

    :cond_0
    return-void
.end method
