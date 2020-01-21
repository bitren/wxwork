.class final Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;
.super Ldlt;
.source "GroupAppAssignRetiredGroupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic heZ:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 591
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;->heZ:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final I(Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    .line 627
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    new-instance v2, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$c;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$c;-><init>(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;Lcom/tencent/wework/foundation/model/User;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetDismissUserParty([JLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 591
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;->I(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 591
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;->b(Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 667
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;->getViewHolder()Ldlv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldlv;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;

    if-eqz v0, :cond_2

    const v1, 0x7f111bb0

    const/4 v2, 0x1

    .line 668
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 667
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->setMainText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    new-instance v0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;-><init>(Landroid/content/Context;)V

    .line 594
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 593
    check-cast v0, Landroid/view/View;

    new-instance p1, Ldlv;

    invoke-direct {p1, v0}, Ldlv;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 8

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$a;-><init>(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;)V

    move-object v7, v0

    check-cast v7, Lcom/tencent/wework/foundation/callback/IGetUserCallback;

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    .line 607
    iget-object v0, p1, Ldlv;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;

    .line 608
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$b;-><init>(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 607
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.customerservice.views.GroupRetireAssignTitleView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
