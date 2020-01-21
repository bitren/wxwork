.class public final Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$a;
.super Ljava/lang/Object;
.source "AppointmentFreeBusyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;
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

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JJLfdj;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    move-object p1, p0

    check-cast p1, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$a;->coz()Ljava/lang/String;

    move-result-object v1

    check-cast p6, Ldlf;

    invoke-static {p6}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p6

    check-cast p6, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$a;->coA()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 62
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$a;->coB()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 63
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method public final coA()Ljava/lang/String;
    .locals 1

    .line 54
    invoke-static {}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;->cox()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final coB()Ljava/lang/String;
    .locals 1

    .line 55
    invoke-static {}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;->coy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final coz()Ljava/lang/String;
    .locals 1

    .line 53
    invoke-static {}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;->cow()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
