.class public Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;
.super Ldlt;
.source "EnterpriseAllCustomGrpConvListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TagName:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1860
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->this$0:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    const-string p1, "EnterpriseCustomGrpConvItem"

    .line 1862
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->TagName:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)Ljava/lang/CharSequence;
    .locals 4

    .line 1909
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAz()Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;

    move-result-object v0

    sget-object v1, Lept;->djI:[I

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_0

    .line 1914
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomname:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    .line 1915
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1916
    invoke-static {}, Lerg;->bLe()Lerg;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f$a;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f$a;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;

    invoke-virtual {v1, v2, v3}, Lerg;->FetchConversationByRoomInfo(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    .line 1938
    :cond_1
    invoke-static {v0}, Lerg;->tL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_2
    const p1, 0x7f111551

    .line 1911
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method private final b(Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)Ljava/lang/String;
    .locals 2

    .line 1897
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAz()Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;

    move-result-object v0

    sget-object v1, Lept;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 1902
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomurl:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public areContentsTheSame(Ldlt;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public areItemsTheSame(Ldlt;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1944
    invoke-virtual {p1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1945
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    if-nez p1, :cond_2

    .line 1946
    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {p1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    if-nez v2, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    if-eqz v1, :cond_4

    .line 1947
    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_5
    invoke-static {v1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1949
    :cond_6
    invoke-super {p0, p1}, Ldlt;->areItemsTheSame(Ldlt;)Z

    move-result p1

    return p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1866
    new-instance p1, Ldlv;

    new-instance v0, Lcom/tencent/wework/common/views/ContactListItemView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->this$0:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/ContactListItemView;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Ldlv;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public getChangePayload(Ldlt;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "cell"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1957
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 1

    .line 1862
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->TagName:Ljava/lang/String;

    return-object v0
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1872
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/tencent/wework/common/views/ContactListItemView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/tencent/wework/common/views/ContactListItemView;

    if-eqz p1, :cond_1

    .line 1875
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->this$0:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGL()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setCheckable(Z)V

    :cond_1
    if-eqz p1, :cond_3

    .line 1877
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAu()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setHeader(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 1878
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f$b;

    invoke-direct {v2, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f$b;-><init>(Lcom/tencent/wework/common/views/ContactListItemView;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0, v0, v2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->a(Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 1884
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->this$0:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-static {v0, v2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setSubTitle(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz p1, :cond_6

    const/4 v0, 0x0

    .line 1885
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setRightIndicatorIcon(I)V

    :cond_6
    if-eqz p1, :cond_8

    .line 1886
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setDividerWide(Z)V

    .line 1887
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->this$0:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->b(Lcom/tencent/wework/common/views/ContactListItemView;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)V

    if-eqz p1, :cond_9

    .line 1888
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f$c;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1891
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->b(Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_a

    const v1, 0x7f080a3e

    const/4 v2, 0x1

    .line 1892
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/common/views/ContactListItemView;->setPhotoImage(Ljava/lang/String;IZ)V

    .line 1893
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->this$0:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->a(Lcom/tencent/wework/common/views/ContactListItemView;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)V

    return-void
.end method

.method public onBindViewHolder(Ldlv;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlv;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1961
    invoke-super {p0, p1, p2}, Ldlt;->onBindViewHolder(Ldlv;Ljava/util/List;)V

    .line 1963
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of p2, p1, Lcom/tencent/wework/common/views/ContactListItemView;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/tencent/wework/common/views/ContactListItemView;

    if-eqz p1, :cond_1

    .line 1966
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->this$0:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGL()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ContactListItemView;->setCheckable(Z)V

    :cond_1
    if-eqz p1, :cond_3

    .line 1968
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAu()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ContactListItemView;->setHeader(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 1969
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f$d;

    invoke-direct {v1, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f$d;-><init>(Lcom/tencent/wework/common/views/ContactListItemView;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0, p2, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->a(Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ContactListItemView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 1975
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->this$0:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-static {p2, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ContactListItemView;->setSubTitle(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz p1, :cond_6

    const/4 p2, 0x0

    .line 1976
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ContactListItemView;->setRightIndicatorIcon(I)V

    :cond_6
    if-eqz p1, :cond_8

    .line 1977
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAn()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ContactListItemView;->setDividerWide(Z)V

    .line 1978
    :cond_8
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->this$0:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->b(Lcom/tencent/wework/common/views/ContactListItemView;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)V

    if-eqz p1, :cond_9

    .line 1979
    new-instance p2, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f$e;

    invoke-direct {p2, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f$e;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ContactListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1982
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-direct {p0, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->b(Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_a

    const v0, 0x7f080a3e

    const/4 v1, 0x1

    .line 1983
    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/wework/common/views/ContactListItemView;->setPhotoImage(Ljava/lang/String;IZ)V

    .line 1984
    :cond_a
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->this$0:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->a(Lcom/tencent/wework/common/views/ContactListItemView;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)V

    return-void
.end method
