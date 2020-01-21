.class final Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell;
.super Ldlt;
.source "DocOnlineReaderListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OnlineReaderCell"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Lcom/tencent/wework/wedoc/model/DocOnlineReader;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment;Lcom/tencent/wework/wedoc/model/DocOnlineReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/wedoc/model/DocOnlineReader;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell;->this$0:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c09aa

    .line 77
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell;->inflateLayout(ILandroid/view/ViewGroup;)Ldlv;

    move-result-object p1

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 10

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v0, "viewHolder.itemView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0902ee

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/wedoc/model/DocOnlineReader;

    invoke-virtual {v1}, Lcom/tencent/wework/wedoc/model/DocOnlineReader;->getIconurl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/wedoc/model/DocOnlineReader;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/model/DocOnlineReader;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VID_TYPE_WEWORK"

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f110db4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7f091662

    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/wedoc/model/DocOnlineReader;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/model/DocOnlineReader;->getCorpId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v6, "IAccount.get()"

    invoke-static {v0, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/wedoc/model/DocOnlineReader;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/model/DocOnlineReader;->getCorpId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    .line 85
    :cond_2
    new-array v0, v2, [Ljava/lang/CharSequence;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    aput-object v1, v0, v4

    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/wedoc/model/DocOnlineReader;

    invoke-virtual {v1}, Lcom/tencent/wework/wedoc/model/DocOnlineReader;->getCorp_name()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    aput-object v1, v0, v3

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 86
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/wedoc/model/DocOnlineReader;

    invoke-virtual {v2}, Lcom/tencent/wework/wedoc/model/DocOnlineReader;->getShow_name()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const-string v1, "view.name"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0606d3

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightTextColor(I)V

    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/wedoc/model/DocOnlineReader;

    invoke-virtual {v1}, Lcom/tencent/wework/wedoc/model/DocOnlineReader;->getShow_name()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/wedoc/model/DocOnlineReader;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/model/DocOnlineReader;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v6, "VID_TYPE_WEWORK_GID"

    invoke-static {v0, v6}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 92
    new-array v0, v2, [Ljava/lang/CharSequence;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    aput-object v1, v0, v4

    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/wedoc/model/DocOnlineReader;

    invoke-virtual {v1}, Lcom/tencent/wework/wedoc/model/DocOnlineReader;->getCorp_name()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    aput-object v1, v0, v3

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 93
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/wedoc/model/DocOnlineReader;

    invoke-virtual {v2}, Lcom/tencent/wework/wedoc/model/DocOnlineReader;->getShow_name()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const-string v1, "view.name"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f06083e

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightTextColor(I)V

    .line 97
    :cond_5
    :goto_2
    new-instance v0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell$onBindViewHolder$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell$onBindViewHolder$1;-><init>(Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
