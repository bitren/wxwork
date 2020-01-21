.class public final Lcom/tencent/wework/msg/search/SearchFileFragment$b;
.super Ldyw;
.source "SearchFileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/search/SearchFileFragment;->a(Ljava/util/List;Lcom/tencent/wework/foundation/model/Message;)V
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

.field private cQI:Landroid/widget/TextView;

.field private lAZ:Lcom/tencent/wework/common/views/PhotoImageView;

.field private lBi:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

.field private lBj:Landroid/view/View;

.field final synthetic lBk:Lcom/tencent/wework/msg/search/SearchFileFragment;

.field final synthetic lBl:Lcom/tencent/wework/foundation/model/Message;

.field private mDateTv:Landroid/widget/TextView;

.field private mInfoTv:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/search/SearchFileFragment;Lcom/tencent/wework/foundation/model/Message;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/Message;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b;->lBk:Lcom/tencent/wework/msg/search/SearchFileFragment;

    iput-object p2, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b;->lBl:Lcom/tencent/wework/foundation/model/Message;

    invoke-direct {p0, p3}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ldzn;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f092181

    .line 79
    invoke-virtual {p1, v1, v0}, Ldzn;->U(IZ)Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    const v1, 0x7f09000d

    .line 80
    invoke-virtual {p1, v1, v0}, Ldzn;->U(IZ)Landroid/view/View;

    :cond_1
    if-eqz p1, :cond_2

    const v1, 0x7f092168

    .line 81
    invoke-virtual {p1, v1, v0}, Ldzn;->U(IZ)Landroid/view/View;

    :cond_2
    if-eqz p1, :cond_3

    const v1, 0x7f09214a

    .line 82
    invoke-virtual {p1, v1, v0}, Ldzn;->U(IZ)Landroid/view/View;

    :cond_3
    if-eqz p1, :cond_4

    const v1, 0x7f092160

    .line 83
    invoke-virtual {p1, v1, v0}, Ldzn;->U(IZ)Landroid/view/View;

    :cond_4
    if-eqz p1, :cond_5

    const v1, 0x7f09115e

    .line 84
    invoke-virtual {p1, v1, v0}, Ldzn;->U(IZ)Landroid/view/View;

    :cond_5
    if-eqz p1, :cond_6

    const v1, 0x7f0920d2

    .line 85
    invoke-virtual {p1, v1, v0}, Ldzn;->U(IZ)Landroid/view/View;

    :cond_6
    return-void
.end method

.method private final b(Ldzn;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f092181

    .line 89
    invoke-virtual {p1, v1}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b;->mInfoTv:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v1, 0x7f09000d

    .line 90
    invoke-virtual {p1, v1}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/PhotoImageView;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b;->lAZ:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz p1, :cond_2

    const v1, 0x7f092168

    .line 91
    invoke-virtual {p1, v1}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b;->cQI:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const v1, 0x7f09214a

    .line 92
    invoke-virtual {p1, v1}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b;->cLJ:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const v1, 0x7f092160

    .line 93
    invoke-virtual {p1, v1}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    iput-object v1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b;->lBi:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    if-eqz p1, :cond_5

    const v1, 0x7f09115e

    .line 94
    invoke-virtual {p1, v1}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    iput-object v1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b;->mDateTv:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const v0, 0x7f0920d2

    .line 95
    invoke-virtual {p1, v0}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b;->lBj:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final H(Lgaw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaw<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/search/SearchFileFragment;->access$getTAG$cp()Ljava/lang/String;

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

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b;->mInfoTv:Landroid/widget/TextView;

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

    .line 165
    check-cast v0, Lfye;

    const-string v0, ""

    .line 167
    check-cast v0, Ljava/lang/CharSequence;

    .line 169
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {p1}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v2

    const-string v3, "item?.message"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-virtual {p1}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    const-string v4, "item?.message"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lfyc;->g(IJJ)Lfye;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 171
    invoke-virtual {v1}, Lfye;->isInnerCustomerService()Z

    move-result v2

    if-eqz v2, :cond_2

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

    if-nez v6, :cond_2

    .line 172
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

    if-eqz v2, :cond_2

    .line 174
    invoke-virtual {v2}, Lfzq$a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "innerCustomerServiceUser.displayName"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 177
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 178
    invoke-virtual {p1}, Lgaw;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "item.title"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 182
    invoke-virtual {v1}, Lfye;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "convItem.name"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 185
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b;->lBi:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :cond_5
    invoke-virtual {p1}, Lgaw;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    if-eqz v0, :cond_7

    .line 191
    invoke-virtual {p1}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    :goto_0
    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v2

    const-string v0, "FileUtil.formatFileSize(\u2026eMessage.size.toDouble())"

    invoke-static {v2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b;->cQI:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b;->lAZ:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lgaw;->den()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 196
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b;->cLJ:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :cond_a
    invoke-virtual {p1}, Lgaw;->dGw()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 200
    invoke-virtual {p1}, Lgaw;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    invoke-static {v0}, Lgaj;->getTcnt2DocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lgaw;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p1

    invoke-static {p1}, Lgaj;->getMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object p1

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Lgaw;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p1

    invoke-static {p1}, Lgaj;->getTcnt2DocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object p1

    .line 201
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b;->cQI:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->title:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b;->cLJ:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    const v1, 0x7f11300d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    :cond_d
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docType:I

    if-nez p1, :cond_e

    .line 204
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b;->lAZ:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz p1, :cond_f

    const v0, 0x7f0815a4

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    goto :goto_2

    .line 206
    :cond_e
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b;->lAZ:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz p1, :cond_f

    const v0, 0x7f0815a8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    :cond_f
    :goto_2
    return-void
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0c0950

    return v0
.end method

.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 5
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

    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/search/SearchFileFragment$b;->b(Ldzn;)V

    .line 104
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    iget-object v1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b;->lBk:Lcom/tencent/wework/msg/search/SearchFileFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/search/SearchFileFragment;->dKM()Lfye;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfye;->getLocalId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, p3}, Lcom/tencent/wework/msg/search/SearchFragment$a;->a(JLdyw;)Lgaw;

    move-result-object p3

    iput-object p3, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    iget-object p3, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Lgaw;

    invoke-virtual {p0, p3}, Lcom/tencent/wework/msg/search/SearchFileFragment$b;->H(Lgaw;)V

    .line 106
    iget-object p3, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b;->lBk:Lcom/tencent/wework/msg/search/SearchFileFragment;

    iget-object v0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lgaw;

    sget-object v1, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    iget-object v3, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b;->lBk:Lcom/tencent/wework/msg/search/SearchFileFragment;

    invoke-virtual {v3}, Lcom/tencent/wework/msg/search/SearchFileFragment;->dKM()Lfye;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lfye;->getLocalId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p2}, Lcom/tencent/wework/msg/search/SearchFragment$a;->a(JLdyw;)Lgaw;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/tencent/wework/msg/search/SearchFileFragment;->d(Lgaw;Lgaw;)Ljava/lang/String;

    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 108
    iget-object p2, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b;->mDateTv:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b;->lBj:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 111
    :cond_5
    iget-object p3, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b;->mDateTv:Landroid/widget/TextView;

    if-eqz p3, :cond_6

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    :cond_6
    iget-object p3, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b;->mDateTv:Landroid/widget/TextView;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_7
    iget-object p2, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b;->lBj:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_1
    if-eqz p1, :cond_9

    .line 116
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_9

    new-instance p2, Lcom/tencent/wework/msg/search/SearchFileFragment$b$a;

    invoke-direct {p2, p0, p4}, Lcom/tencent/wework/msg/search/SearchFileFragment$b$a;-><init>(Lcom/tencent/wework/msg/search/SearchFileFragment$b;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Ldzn;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0950

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    .line 71
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/search/SearchFileFragment$b;->a(Ldzn;)V

    .line 72
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/search/SearchFileFragment$b;->b(Ldzn;)V

    .line 74
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b;->lBi:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    if-eqz p1, :cond_0

    const-string p2, "#676767"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setLeftTextColor(I)V

    :cond_0
    return-object v0
.end method
