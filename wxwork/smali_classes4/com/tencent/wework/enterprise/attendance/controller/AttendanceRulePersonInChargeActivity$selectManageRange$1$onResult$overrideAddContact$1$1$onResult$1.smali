.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AttendanceRulePersonInChargeActivity.kt"

# interfaces
.implements Lhrs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;->cW(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrs<",
        "[J[J[J[",
        "Ljava/lang/String;",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $limit:I

.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;

    iput p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1;->$limit:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 433
    check-cast p1, [J

    check-cast p2, [J

    check-cast p3, [J

    check-cast p4, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1;->invoke([J[J[J[Ljava/lang/String;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final invoke([J[J[J[Ljava/lang/String;)V
    .locals 10

    const-string p4, "vids"

    invoke-static {p1, p4}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "departIds"

    invoke-static {p2, p4}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "tagIds"

    invoke-static {p3, p4}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    const-class p4, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {p4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;->hFe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a;->hFd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;->$commonChooseParams:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    .line 442
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;->hFe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a;->hFd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;->$params:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1;->$limit:I

    new-instance v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1$a;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1$a;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1;)V

    move-object v9, v6

    check-cast v9, Ldcz;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-interface/range {v2 .. v9}, Lcom/tencent/wework/contact/api/IContact;->initCommonSpecifiedRangeChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;I[J[J[JLdcz;)Ldcz;

    move-result-object p1

    .line 441
    invoke-interface {p4, v0, v1, p1}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;

    move-result-object p1

    .line 470
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;->hFe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a;->hFd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
