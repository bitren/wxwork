.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;
.super Lorg/wwchromium/base/Callback;
.source "AttendanceRulePersonInChargeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a;->aw(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wwchromium/base/Callback<",
        "Ljava/util/List<",
        "+",
        "Lddd;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $commonChooseParams:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

.field final synthetic $params:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

.field final synthetic hFe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a;

.field final synthetic hFf:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;",
            "Lcom/tencent/wework/choosecontact/api/CommonChooseParams;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 433
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;->hFe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;->$params:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;->$commonChooseParams:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iput-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;->hFf:Landroid/app/Activity;

    invoke-direct {p0}, Lorg/wwchromium/base/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public cW(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lddd;",
            ">;)V"
        }
    .end annotation

    .line 435
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;->$params:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iput-object p1, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAX:Ljava/util/List;

    .line 439
    sget-object p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hEU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1;

    const/16 v1, 0xc8

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectManageRange$1$onResult$overrideAddContact$1$1$onResult$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;I)V

    check-cast v0, Lhrs;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion;->a(Lhrs;)V

    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 433
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i$a$1;->cW(Ljava/util/List;)V

    return-void
.end method
