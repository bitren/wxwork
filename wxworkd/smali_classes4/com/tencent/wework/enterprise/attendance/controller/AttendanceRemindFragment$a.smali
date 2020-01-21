.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment$a;
.super Ljava/lang/Object;
.source "AttendanceRemindFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;ZIII)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/tencent/wework/common/list/BaseContentActivity;->fjZ:Lcom/tencent/wework/common/list/BaseContentActivity$a;

    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AttendanceRemindFragment::class.java.name"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment$Companion$start$1;

    invoke-direct {v2, p2, p3, p4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment$Companion$start$1;-><init>(ZII)V

    check-cast v2, Lhrc;

    invoke-virtual {v0, p1, v1, p5, v2}, Lcom/tencent/wework/common/list/BaseContentActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;ILhrc;)V

    return-void
.end method

.method public final ez(II)Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->bTC()[Ljava/lang/String;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f110cb8

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->bTD()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
