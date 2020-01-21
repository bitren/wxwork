.class public final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$a;
.super Ljava/lang/Object;
.source "CalendarBookShareActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;
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

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)Landroid/content/Intent;
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareInfo"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 60
    const-class v1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "from_type"

    .line 61
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "share_info_data"

    .line 62
    check-cast p3, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "calendar_detail_data"

    .line 63
    check-cast p4, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p4}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-object v0
.end method
