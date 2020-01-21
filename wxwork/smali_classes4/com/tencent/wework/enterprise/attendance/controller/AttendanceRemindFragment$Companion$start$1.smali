.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment$Companion$start$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AttendanceRemindFragment.kt"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment$a;->a(Landroid/app/Activity;ZIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrc<",
        "Landroid/content/Intent;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $hasPermission:Z

.field final synthetic $remindIndex:I

.field final synthetic $remindOffIndex:I


# direct methods
.method constructor <init>(ZII)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment$Companion$start$1;->$hasPermission:Z

    iput p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment$Companion$start$1;->$remindIndex:I

    iput p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment$Companion$start$1;->$remindOffIndex:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasPermission"

    .line 48
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment$Companion$start$1;->$hasPermission:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "remindIndex"

    .line 49
    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment$Companion$start$1;->$remindIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "remindOffIndex"

    .line 50
    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment$Companion$start$1;->$remindOffIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment$Companion$start$1;->invoke(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
