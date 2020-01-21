.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l$7;
.super Ljava/lang/Object;
.source "AttendanceFragment.java"

# interfaces
.implements Ldqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->b(Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqo<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hyK:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;)V
    .locals 0

    .line 1804
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l$7;->hyK:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ds(Ljava/lang/Object;)Z
    .locals 0

    .line 1804
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l$7;->o(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/Boolean;)Z
    .locals 3

    .line 1807
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x4addad2

    const-string v1, "checkin_app_no_rule_contact_mnger_msg_send"

    const/4 v2, 0x1

    .line 1808
    invoke-static {p1, v1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const p1, 0x7f111da6

    .line 1809
    invoke-static {p1, v0}, Ldua;->dL(II)V

    :cond_0
    return v0
.end method
