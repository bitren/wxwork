.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$a;
.super Ljava/lang/Object;
.source "HomeSchoolServiceNotificationAuthorityRuleEditActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;
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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 54
    sget-object p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$b;->kfp:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$b$a;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$b$a;->cNS()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method
