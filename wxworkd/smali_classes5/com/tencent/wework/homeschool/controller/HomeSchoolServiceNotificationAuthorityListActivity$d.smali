.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$d;
.super Ldyw;
.source "HomeSchoolServiceNotificationAuthorityListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->cLF()Ljava/util/List;
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
.field final synthetic kfg:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;

.field final synthetic kfh:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$d;->kfg:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$d;->kfh:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    invoke-direct {p0, p3}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 1
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

    .line 221
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;

    .line 224
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$d;->kfg:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;

    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$d;->kfh:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    invoke-virtual {p2, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->setTitle(Ljava/lang/CharSequence;)V

    const p2, 0x7f111f9f

    .line 225
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 226
    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$d;->kfh:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    iget p3, p3, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->allParent:I

    if-nez p3, :cond_1

    .line 227
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$d;->kfh:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    invoke-static {p2}, Lfls;->c(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const p3, 0x7f111fa6

    const/4 p4, 0x1

    .line 229
    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    invoke-static {p3, p4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "WwUtil.getString(R.strin\u2026y_rule_scope_str, result)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->setDescription(Ljava/lang/CharSequence;)V

    const p2, 0x7f080539

    .line 230
    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->setRightIconView(I)V

    .line 231
    sget-object p2, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView$b;->klT:Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView$b$a;

    invoke-virtual {p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView$b$a;->cPP()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->setBottomDividerType(I)V

    return-void

    .line 221
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.homeschool.views.HomeSchoolNotificationAuthorityListItemView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 2

    .line 214
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

    .line 215
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$d;->kfg:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->Jl(I)V

    .line 216
    sget-object p1, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->klS:Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView$a;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView$a;->cPC()I

    move-result p1

    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    return-object v0
.end method
