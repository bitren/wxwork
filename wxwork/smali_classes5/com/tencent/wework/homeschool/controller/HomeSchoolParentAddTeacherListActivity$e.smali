.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$e;
.super Ldyw;
.source "HomeSchoolParentAddTeacherListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->cLF()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kdF:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;

.field final synthetic kdH:Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 316
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$e;->kdF:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$e;->kdH:Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;

    invoke-direct {p0, p3}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 325
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;

    .line 328
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$e;->kdF:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;

    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$e;->kdH:Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;

    invoke-virtual {p2, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->b(Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 329
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$e;->kdF:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;

    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$e;->kdH:Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;

    invoke-virtual {p2, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->a(Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->setDescription(Ljava/lang/CharSequence;)V

    const p2, 0x7f080539

    .line 330
    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->setRightIconView(I)V

    .line 331
    sget-object p2, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView$b;->klT:Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView$b$a;

    invoke-virtual {p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView$b$a;->cPP()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->setBottomDividerType(I)V

    return-void

    .line 325
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.homeschool.views.HomeSchoolNotificationAuthorityListItemView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 2

    .line 318
    new-instance v0, Ldzn;

    new-instance v1, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-direct {v1, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    .line 319
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$e;->kdF:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->Jl(I)V

    .line 320
    sget-object p1, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->klS:Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView$a;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView$a;->cPC()I

    move-result p1

    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    return-object v0
.end method
