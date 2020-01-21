.class public abstract Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListWorkFlowApplyItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView$a;
    }
.end annotation


# instance fields
.field protected lfC:Landroid/widget/TextView;

.field protected lfD:Landroid/widget/TextView;

.field protected lfE:Landroid/widget/TextView;

.field protected lfF:Landroid/widget/TextView;

.field protected lfG:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

.field protected lfH:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

.field protected lfI:Ljava/lang/String;

.field protected mClickListener:Landroid/view/View$OnClickListener;

.field protected mName:Landroid/widget/TextView;

.field protected mRoot:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->mRoot:Landroid/view/View;

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->mName:Landroid/widget/TextView;

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfC:Landroid/widget/TextView;

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfD:Landroid/widget/TextView;

    .line 35
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfE:Landroid/widget/TextView;

    .line 36
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfF:Landroid/widget/TextView;

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfG:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    .line 38
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfH:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    .line 49
    new-instance p1, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView$1;-><init>(Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->mClickListener:Landroid/view/View$OnClickListener;

    const-string p1, ""

    .line 83
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->mRoot:Landroid/view/View;

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->mName:Landroid/widget/TextView;

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfC:Landroid/widget/TextView;

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfD:Landroid/widget/TextView;

    .line 35
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfE:Landroid/widget/TextView;

    .line 36
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfF:Landroid/widget/TextView;

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfG:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    .line 38
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfH:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    .line 49
    new-instance p1, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView$1;-><init>(Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->mClickListener:Landroid/view/View$OnClickListener;

    const-string p1, ""

    .line 83
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfI:Ljava/lang/String;

    return-void
.end method

.method private cJI()V
    .locals 3

    .line 125
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->mRoot:Landroid/view/View;

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->mRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView$a;

    .line 129
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView$a;->dmO:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->mName:Landroid/widget/TextView;

    .line 130
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView$a;->lfC:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfC:Landroid/widget/TextView;

    .line 131
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView$a;->lfK:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfD:Landroid/widget/TextView;

    .line 132
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView$a;->lfL:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfE:Landroid/widget/TextView;

    .line 133
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->mRoot:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView$a;->lfN:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfF:Landroid/widget/TextView;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 231
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 232
    invoke-virtual {p2}, Lgaw;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2}, Lgaw;->dHI()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->setApplyInfo(Ljava/lang/CharSequence;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;)V

    return-void
.end method

.method public bindView()V
    .locals 0

    .line 119
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->bindView()V

    .line 120
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->cJI()V

    return-void
.end method

.method public duM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected duN()V
    .locals 4

    .line 156
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->getTitleStr()Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->getNameStr()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->mName:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->getApplyTypeInfo()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfD:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 167
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfD:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->getApplyStartTime()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 172
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 173
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfD:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfD:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->getApplyDetailInfo()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 178
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfE:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 179
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->getApplyReason()Ljava/lang/CharSequence;

    move-result-object v0

    .line 182
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfF:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 183
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_4

    .line 184
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 185
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfF:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfF:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method protected getApplyDetailInfo()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getApplyReason()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected getApplyStartTime()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getApplyTypeInfo()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getLayoutResourceId()I
.end method

.method protected getNameStr()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfI:Ljava/lang/String;

    return-object v0
.end method

.method protected getTitleStr()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfG:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->title:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->getLayoutResourceId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->mRoot:Landroid/view/View;

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->mRoot:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->mRoot:Landroid/view/View;

    const v0, 0x7f09216e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->mName:Landroid/widget/TextView;

    .line 96
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->mRoot:Landroid/view/View;

    const v0, 0x7f090252

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfC:Landroid/widget/TextView;

    .line 97
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->mRoot:Landroid/view/View;

    const v0, 0x7f092186

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfD:Landroid/widget/TextView;

    .line 98
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->mRoot:Landroid/view/View;

    const v0, 0x7f09214d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfE:Landroid/widget/TextView;

    .line 99
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->mRoot:Landroid/view/View;

    const v0, 0x7f09155f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfH:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    .line 100
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->mRoot:Landroid/view/View;

    const v0, 0x7f092177

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfF:Landroid/widget/TextView;

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->mRoot:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 102
    new-instance p1, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView$a;-><init>(Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->mName:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView$a;->dmO:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfC:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView$a;->lfC:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfD:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView$a;->lfK:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfE:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView$a;->lfL:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfH:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    iput-object v0, p1, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView$a;->lfM:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfF:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView$a;->lfN:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->mRoot:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->mRoot:Landroid/view/View;

    return-object p1
.end method

.method public setApplyInfo(Ljava/lang/CharSequence;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;)V
    .locals 0

    .line 148
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfG:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    .line 149
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfI:Ljava/lang/String;

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->cJI()V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->duN()V

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 1

    .line 199
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->setTime(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfH:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    if-nez v0, :cond_0

    const v0, 0x7f09155f

    .line 201
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfH:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfH:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method
