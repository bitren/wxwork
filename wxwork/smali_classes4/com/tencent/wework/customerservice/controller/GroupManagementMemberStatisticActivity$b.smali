.class public final Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$b;
.super Ljava/lang/Object;
.source "GroupManagementMemberStatisticActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 57
    new-instance p3, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;

    invoke-direct {p3}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;-><init>()V

    .line 59
    :cond_0
    const-class v0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;

    check-cast p3, Landroid/os/Parcelable;

    invoke-static {p1, v0, p3}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->access$obtainIntent$s1984246330(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$b;->a(Landroid/content/Context;ILcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;)V

    return-void
.end method
