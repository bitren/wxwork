.class Lffc$2;
.super Ljava/lang/Object;
.source "LogTemplateSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffc;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jeG:Lffc;

.field final synthetic jeJ:Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;

.field final synthetic jen:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$a;


# direct methods
.method constructor <init>(Lffc;Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$a;)V
    .locals 0

    .line 682
    iput-object p1, p0, Lffc$2;->jeG:Lffc;

    iput-object p2, p0, Lffc$2;->jeJ:Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;

    iput-object p3, p0, Lffc$2;->jen:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    .line 685
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p1

    iget-object v0, p0, Lffc$2;->jeJ:Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->partyids:[J

    new-instance v1, Lffc$2$1;

    invoke-direct {v1, p0, p2}, Lffc$2$1;-><init>(Lffc$2;[Lcom/tencent/wework/foundation/model/User;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentsByIds([JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    return-void
.end method
