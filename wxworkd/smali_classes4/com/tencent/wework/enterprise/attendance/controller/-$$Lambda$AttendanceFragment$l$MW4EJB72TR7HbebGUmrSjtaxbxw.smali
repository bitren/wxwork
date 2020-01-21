.class public final synthetic Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$l$MW4EJB72TR7HbebGUmrSjtaxbxw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ldqp;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$l$MW4EJB72TR7HbebGUmrSjtaxbxw;->f$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$l$MW4EJB72TR7HbebGUmrSjtaxbxw;->f$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    check-cast p2, Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->lambda$MW4EJB72TR7HbebGUmrSjtaxbxw(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method
