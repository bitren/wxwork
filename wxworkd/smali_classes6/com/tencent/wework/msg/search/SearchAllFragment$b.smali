.class public final Lcom/tencent/wework/msg/search/SearchAllFragment$b;
.super Ldyw;
.source "SearchAllFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/search/SearchAllFragment;->a(Ljava/util/List;Lcom/tencent/wework/contact/api/IContactItem;)V
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

.field final synthetic keD:Lcom/tencent/wework/contact/api/IContactItem;

.field private lAZ:Lcom/tencent/wework/common/views/PhotoImageView;

.field final synthetic lBa:Lcom/tencent/wework/msg/search/SearchAllFragment;

.field private mInfoTv:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/search/SearchAllFragment;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ")V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchAllFragment$b;->lBa:Lcom/tencent/wework/msg/search/SearchAllFragment;

    iput-object p2, p0, Lcom/tencent/wework/msg/search/SearchAllFragment$b;->keD:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {p0}, Ldyw;-><init>()V

    return-void
.end method

.method private final a(Ldzn;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f092181

    .line 109
    invoke-virtual {p1, v1, v0}, Ldzn;->U(IZ)Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    const v1, 0x7f09000d

    .line 110
    invoke-virtual {p1, v1, v0}, Ldzn;->U(IZ)Landroid/view/View;

    :cond_1
    if-eqz p1, :cond_2

    const v1, 0x7f092168

    .line 111
    invoke-virtual {p1, v1, v0}, Ldzn;->U(IZ)Landroid/view/View;

    :cond_2
    if-eqz p1, :cond_3

    const v1, 0x7f09214a

    .line 112
    invoke-virtual {p1, v1, v0}, Ldzn;->U(IZ)Landroid/view/View;

    :cond_3
    return-void
.end method

.method private final b(Ldzn;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f092181

    .line 116
    invoke-virtual {p1, v1}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/tencent/wework/msg/search/SearchAllFragment$b;->mInfoTv:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v1, 0x7f09000d

    .line 117
    invoke-virtual {p1, v1}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/PhotoImageView;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/tencent/wework/msg/search/SearchAllFragment$b;->lAZ:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz p1, :cond_2

    const v1, 0x7f092168

    .line 118
    invoke-virtual {p1, v1}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/tencent/wework/msg/search/SearchAllFragment$b;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    if-eqz p1, :cond_3

    const v0, 0x7f09214a

    .line 119
    invoke-virtual {p1, v0}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    :cond_3
    iput-object v0, p0, Lcom/tencent/wework/msg/search/SearchAllFragment$b;->cLJ:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final af(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 10

    if-eqz p1, :cond_c

    .line 150
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    .line 154
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    invoke-static {v0, v1, v2, p1}, Lgaw;->build(JILcom/tencent/wework/foundation/model/Message;)Ljava/util/List;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    const/4 v1, 0x0

    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaw;

    .line 158
    invoke-static {}, Lcom/tencent/wework/msg/search/SearchAllFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateItemInfo content type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "item"

    invoke-static {v0, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgaw;->getContentType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v2, p0, Lcom/tencent/wework/msg/search/SearchAllFragment$b;->mInfoTv:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lgaw;->aNK()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long v4, v4, v6

    invoke-static {v4, v5, v1, v3}, Lduk;->h(JZZ)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, 0x0

    .line 160
    check-cast v1, Lfye;

    .line 161
    invoke-virtual {v0}, Lgaw;->getPhotoUrl()Ljava/lang/String;

    move-result-object v2

    .line 162
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 163
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    iget v5, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    iget-wide v6, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lfyc;->g(IJJ)Lfye;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 165
    invoke-virtual {v1}, Lfye;->ddi()Ljava/lang/String;

    move-result-object v2

    .line 168
    :cond_2
    sget-object v3, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v3, v0}, Lcom/tencent/wework/msg/search/SearchFragment$a;->I(Lgaw;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 169
    iget-object v3, p0, Lcom/tencent/wework/msg/search/SearchAllFragment$b;->lAZ:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v3, :cond_4

    const v4, 0x7f0813c3

    invoke-virtual {v3, v2, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    goto :goto_0

    .line 171
    :cond_3
    iget-object v3, p0, Lcom/tencent/wework/msg/search/SearchAllFragment$b;->lAZ:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const-string v2, ""

    .line 174
    check-cast v2, Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    .line 176
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    iget v4, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lfyc;->g(IJJ)Lfye;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    .line 178
    invoke-virtual {v1}, Lfye;->isInnerCustomerService()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    const-string v6, "MK.service(IAccount::class.java)"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_6

    .line 179
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->asId:J

    invoke-virtual {v3, v4, v5}, Lfyk;->lu(J)Lfzq$a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 181
    invoke-virtual {p1}, Lfzq$a;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "innerCustomerServiceUser.displayName"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    .line 184
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 185
    invoke-virtual {v0}, Lgaw;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    const-string p1, "item.title"

    invoke-static {v2, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    .line 189
    invoke-virtual {v1}, Lfye;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "convItem.name"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    .line 192
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchAllFragment$b;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_9
    invoke-virtual {v0}, Lgaw;->des()Ljava/lang/CharSequence;

    move-result-object p1

    .line 194
    invoke-virtual {v0}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/tencent/wework/msg/search/SearchAllFragment$b;->cLJ:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lgaw;->des()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    :cond_c
    :goto_2
    return-void
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0c0951

    return v0
.end method

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

    .line 127
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/search/SearchAllFragment$b;->b(Ldzn;)V

    .line 128
    iget-object p2, p0, Lcom/tencent/wework/msg/search/SearchAllFragment$b;->keD:Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->bkB()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 129
    :goto_0
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/search/SearchAllFragment$b;->af(Lcom/tencent/wework/foundation/model/Message;)V

    if-eqz p1, :cond_1

    .line 130
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/tencent/wework/msg/search/SearchAllFragment$b$a;

    invoke-direct {p2, p0}, Lcom/tencent/wework/msg/search/SearchAllFragment$b$a;-><init>(Lcom/tencent/wework/msg/search/SearchAllFragment$b;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
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

    .line 103
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/search/SearchAllFragment$b;->a(Ldzn;)V

    return-object v0
.end method
