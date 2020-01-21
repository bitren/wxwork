.class final Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$a;
.super Ljava/lang/Object;
.source "GroupAppAssignRetiredGroupFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hfd:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$a;->hfd:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 4

    .line 600
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$a;->hfd:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;->getViewHolder()Ldlv;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 601
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;

    const v0, 0x7f111bb0

    const/4 v1, 0x1

    .line 602
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->setMainText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 601
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.customerservice.views.GroupRetireAssignTitleView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 604
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$a;->hfd:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;

    const-string v0, "user"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, ""

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;->a(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$a;->hfd:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;->a(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method
