.class final Lfbd$a$a;
.super Ljava/lang/Object;
.source "PaticipantAdapter.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfbd$a;->onResult(ILcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $user:Lcom/tencent/wework/foundation/model/User;

.field final synthetic iAK:Lfbd$a;


# direct methods
.method constructor <init>(Lfbd$a;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    iput-object p1, p0, Lfbd$a$a;->iAK:Lfbd$a;

    iput-object p2, p0, Lfbd$a$a;->$user:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 8

    .line 75
    iget-object v0, p0, Lfbd$a$a;->iAK:Lfbd$a;

    iget-object v0, v0, Lfbd$a;->iAI:Lfbd;

    invoke-static {v0}, Lfbd;->a(Lfbd;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetUserDepartments"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 76
    check-cast v0, Lcom/tencent/wework/foundation/model/Department;

    if-nez p1, :cond_2

    .line 78
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    aget-object p1, p2, v3

    .line 82
    iget-object p2, p0, Lfbd$a$a;->iAK:Lfbd$a;

    iget-object p2, p2, Lfbd$a;->iAJ:Landroid/view/View;

    move-object v0, p2

    check-cast v0, Lcom/tencent/wework/enterprise/todo/calendar/views/PaticipantItemView;

    iget-object p2, p0, Lfbd$a$a;->$user:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v1

    const-string p2, "user.headUrl"

    invoke-static {v1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lfbd$a$a;->$user:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    const-string p2, "user.displayName"

    invoke-static {v2, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 83
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    move-object v3, p1

    const-string p1, "if (department != null) \u2026yName(department) else \"\""

    invoke-static {v3, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lfcm;->iEm:Lfcm$a;

    iget-object p2, p0, Lfbd$a$a;->iAK:Lfbd$a;

    iget-object p2, p2, Lfbd$a;->iAI:Lfbd;

    invoke-virtual {p2}, Lfbd;->getStartTime()J

    move-result-wide v4

    iget-object p2, p0, Lfbd$a$a;->iAK:Lfbd$a;

    iget-object p2, p2, Lfbd$a;->iAI:Lfbd;

    iget-object v6, p0, Lfbd$a$a;->iAK:Lfbd$a;

    iget v6, v6, Lfbd$a;->$position:I

    invoke-virtual {p2, v6}, Lfbd;->Fx(I)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    move-result-object p2

    invoke-virtual {p1, v4, v5, p2}, Lfcm$a;->a(JLcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;)I

    move-result v4

    iget-object v5, p0, Lfbd$a$a;->$user:Lcom/tencent/wework/foundation/model/User;

    iget-object p1, p0, Lfbd$a$a;->iAK:Lfbd$a;

    iget-object p1, p1, Lfbd$a;->iAI:Lfbd;

    invoke-static {p1}, Lfbd;->b(Lfbd;)Z

    move-result v6

    iget-object p1, p0, Lfbd$a$a;->iAK:Lfbd$a;

    iget-object p1, p1, Lfbd$a;->iAI:Lfbd;

    invoke-static {p1}, Lfbd;->c(Lfbd;)Z

    move-result v7

    .line 82
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/enterprise/todo/calendar/views/PaticipantItemView;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/model/User;ZZ)V

    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    iget-object p1, p0, Lfbd$a$a;->iAK:Lfbd$a;

    iget-object p1, p1, Lfbd$a;->iAJ:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/enterprise/todo/calendar/views/PaticipantItemView;

    iget-object p1, p0, Lfbd$a$a;->$user:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v1

    const-string p1, "user.headUrl"

    invoke-static {v1, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lfbd$a$a;->$user:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    const-string p1, "user.displayName"

    invoke-static {v2, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    sget-object p1, Lfcm;->iEm:Lfcm$a;

    iget-object p2, p0, Lfbd$a$a;->iAK:Lfbd$a;

    iget-object p2, p2, Lfbd$a;->iAI:Lfbd;

    invoke-virtual {p2}, Lfbd;->getStartTime()J

    move-result-wide v4

    iget-object p2, p0, Lfbd$a$a;->iAK:Lfbd$a;

    iget-object p2, p2, Lfbd$a;->iAI:Lfbd;

    iget-object v6, p0, Lfbd$a$a;->iAK:Lfbd$a;

    iget v6, v6, Lfbd$a;->$position:I

    invoke-virtual {p2, v6}, Lfbd;->Fx(I)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    move-result-object p2

    invoke-virtual {p1, v4, v5, p2}, Lfcm$a;->a(JLcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;)I

    move-result v4

    iget-object v5, p0, Lfbd$a$a;->$user:Lcom/tencent/wework/foundation/model/User;

    iget-object p1, p0, Lfbd$a$a;->iAK:Lfbd$a;

    iget-object p1, p1, Lfbd$a;->iAI:Lfbd;

    invoke-static {p1}, Lfbd;->b(Lfbd;)Z

    move-result v6

    iget-object p1, p0, Lfbd$a$a;->iAK:Lfbd$a;

    iget-object p1, p1, Lfbd$a;->iAI:Lfbd;

    invoke-static {p1}, Lfbd;->c(Lfbd;)Z

    move-result v7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/enterprise/todo/calendar/views/PaticipantItemView;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/model/User;ZZ)V

    :goto_2
    return-void
.end method
