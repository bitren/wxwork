.class public final Lcom/tencent/wework/msg/search/SearchUserActivity$b;
.super Ldyw;
.source "SearchUserActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/search/SearchUserActivity;->a(Ljava/util/List;Lcom/tencent/wework/foundation/model/Message;)V
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
.field private cLJ:Landroid/widget/TextView;

.field private fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

.field private lAZ:Lcom/tencent/wework/common/views/PhotoImageView;

.field final synthetic lBI:Lcom/tencent/wework/msg/search/SearchUserActivity;

.field final synthetic lBl:Lcom/tencent/wework/foundation/model/Message;

.field private mInfoTv:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/search/SearchUserActivity;Lcom/tencent/wework/foundation/model/Message;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/Message;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$b;->lBI:Lcom/tencent/wework/msg/search/SearchUserActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$b;->lBl:Lcom/tencent/wework/foundation/model/Message;

    invoke-direct {p0, p3}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ldzn;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f092181

    .line 143
    invoke-virtual {p1, v1, v0}, Ldzn;->U(IZ)Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    const v1, 0x7f09000d

    .line 144
    invoke-virtual {p1, v1, v0}, Ldzn;->U(IZ)Landroid/view/View;

    :cond_1
    if-eqz p1, :cond_2

    const v1, 0x7f092168

    .line 145
    invoke-virtual {p1, v1, v0}, Ldzn;->U(IZ)Landroid/view/View;

    :cond_2
    if-eqz p1, :cond_3

    const v1, 0x7f09214a

    .line 146
    invoke-virtual {p1, v1, v0}, Ldzn;->U(IZ)Landroid/view/View;

    :cond_3
    return-void
.end method

.method private final b(Ldzn;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f092181

    .line 150
    invoke-virtual {p1, v1}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$b;->mInfoTv:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v1, 0x7f09000d

    .line 151
    invoke-virtual {p1, v1}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/PhotoImageView;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$b;->lAZ:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz p1, :cond_2

    const v1, 0x7f092168

    .line 152
    invoke-virtual {p1, v1}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$b;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    if-eqz p1, :cond_3

    const v0, 0x7f09214a

    .line 153
    invoke-virtual {p1, v0}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    :cond_3
    iput-object v0, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$b;->cLJ:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final H(Lgaw;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaw<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 184
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/search/SearchUserActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateItemInfo content type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgaw;->getContentType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$b;->mInfoTv:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgaw;->aNK()J

    move-result-wide v2

    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long v2, v2, v5

    invoke-static {v2, v3, v4, v1}, Lduk;->h(JZZ)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x0

    .line 186
    check-cast v0, Lfye;

    .line 187
    invoke-virtual {p1}, Lgaw;->getPhotoUrl()Ljava/lang/String;

    move-result-object v1

    .line 188
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 189
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    invoke-virtual {p1}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    const-string v2, "item?.message"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget v4, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-virtual {p1}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    const-string v2, "item?.message"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lfyc;->g(IJJ)Lfye;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 191
    invoke-virtual {v0}, Lfye;->ddi()Ljava/lang/String;

    move-result-object v1

    .line 194
    :cond_2
    sget-object v2, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v2, p1}, Lcom/tencent/wework/msg/search/SearchFragment$a;->I(Lgaw;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 195
    iget-object v2, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$b;->lAZ:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v2, :cond_4

    const v3, 0x7f0813c3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    goto :goto_0

    .line 197
    :cond_3
    iget-object v2, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$b;->lAZ:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const-string v1, ""

    .line 200
    check-cast v1, Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    .line 202
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    invoke-virtual {p1}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    const-string v3, "item?.message"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget v3, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-virtual {p1}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    const-string v4, "item?.message"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lfyc;->g(IJJ)Lfye;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 204
    invoke-virtual {v0}, Lfye;->isInnerCustomerService()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v2

    const-string v3, "item?.message"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    const-string v5, "MK.service(IAccount::class.java)"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    .line 205
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v2

    invoke-virtual {p1}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    const-string v4, "item?.message"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->asId:J

    invoke-virtual {v2, v3, v4}, Lfyk;->lu(J)Lfzq$a;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 207
    invoke-virtual {v2}, Lfzq$a;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "innerCustomerServiceUser.displayName"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 210
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 211
    invoke-virtual {p1}, Lgaw;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "item.title"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    .line 215
    invoke-virtual {v0}, Lfye;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "convItem.name"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 218
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$b;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :cond_9
    invoke-virtual {p1}, Lgaw;->des()Ljava/lang/CharSequence;

    move-result-object v0

    .line 220
    invoke-virtual {p1}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 221
    iget-object v2, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$b;->cLJ:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lgaw;->des()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0c0950

    return v0
.end method

.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 2
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

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/search/SearchUserActivity$b;->b(Ldzn;)V

    .line 162
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object p4, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$b;->lBI:Lcom/tencent/wework/msg/search/SearchUserActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/search/SearchUserActivity;->a(Lcom/tencent/wework/msg/search/SearchUserActivity;)Lcom/tencent/wework/msg/search/SearchUserActivity$Param;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchUserActivity$Param;->dKH()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1, p3}, Lcom/tencent/wework/msg/search/SearchFragment$a;->a(JLdyw;)Lgaw;

    move-result-object p3

    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Lgaw;

    invoke-virtual {p0, p3}, Lcom/tencent/wework/msg/search/SearchUserActivity$b;->H(Lgaw;)V

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p3, Lcom/tencent/wework/msg/search/SearchUserActivity$b$a;

    invoke-direct {p3, p0, p2}, Lcom/tencent/wework/msg/search/SearchUserActivity$b$a;-><init>(Lcom/tencent/wework/msg/search/SearchUserActivity$b;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Ldzn;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0951

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    .line 138
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/search/SearchUserActivity$b;->a(Ldzn;)V

    return-object v0
.end method
