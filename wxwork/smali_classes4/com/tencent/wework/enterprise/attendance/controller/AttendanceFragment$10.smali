.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$10;
.super Ljava/lang/Object;
.source "AttendanceFragment.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(IZZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

.field final synthetic hvr:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;I)V
    .locals 0

    .line 4081
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$10;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iput p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$10;->hvr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(IZ)V
    .locals 2

    .line 4084
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$10;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Z)Z

    if-nez p2, :cond_0

    .line 4087
    sget-object p2, Letj;->hyL:Letj$a;

    invoke-virtual {p2, p1}, Letj$a;->CI(I)V

    .line 4089
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$10;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    const/4 p2, 0x1

    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$10;->hvr:I

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;ZI)V

    :cond_0
    return-void
.end method
