.class public Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "MessageListWeAppTemplateCardView.java"

# interfaces
.implements Ldzi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$KVView;,
        Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$a;,
        Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$b;
    }
.end annotation


# static fields
.field private static lXJ:I


# instance fields
.field eOk:Lcom/tencent/wework/common/views/PhotoImageView;

.field ecF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field ecU:Landroid/support/v7/widget/RecyclerView;

.field ibT:Landroid/widget/TextView;

.field lXA:Landroid/widget/TextView;

.field lXB:Landroid/widget/TextView;

.field lXC:Landroid/widget/TextView;

.field lXD:Landroid/view/View;

.field lXE:Landroid/view/View;

.field lXF:I

.field private lXG:Landroid/view/View$OnClickListener;

.field lXH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;",
            ">;"
        }
    .end annotation
.end field

.field lXI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;

.field lXy:Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$a;

.field lXz:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXF:I

    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXG:Landroid/view/View$OnClickListener;

    .line 125
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXH:Ljava/util/List;

    .line 126
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->ecF:Ljava/util/List;

    .line 127
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;

    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->setOrientation(I)V

    return-void
.end method

.method private a([Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;)V
    .locals 5

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;

    if-nez p1, :cond_0

    return-void

    .line 135
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 136
    iget v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;->uitype:I

    if-nez v3, :cond_1

    .line 137
    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXH:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 138
    :cond_1
    iget v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;->uitype:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 139
    iput-object v2, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 35
    sget v0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXJ:I

    return v0
.end method


# virtual methods
.method public bindView()V
    .locals 3

    .line 68
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f0923e9

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->eOk:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0923ea

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXz:Landroid/widget/TextView;

    const v0, 0x7f0923ec

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->ibT:Landroid/widget/TextView;

    const v0, 0x7f0923eb

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXA:Landroid/widget/TextView;

    const v0, 0x7f0913a4

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXB:Landroid/widget/TextView;

    const v0, 0x7f0913a5

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXC:Landroid/widget/TextView;

    const v0, 0x7f091544

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 81
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$a;

    invoke-direct {v0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXy:Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$a;

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXy:Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$a;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$a;->setListener(Ldzi;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXy:Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v0, 0x7f090b7e

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXE:Landroid/view/View;

    const v0, 0x7f090b7f

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXD:Landroid/view/View;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 114
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c08a2

    .line 46
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 119
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXG:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    .line 94
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldyz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onMeasure(II)V
    .locals 2

    .line 149
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;->onMeasure(II)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->getMeasuredWidth()I

    move-result p1

    sput p1, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXJ:I

    const-string p1, "MessageListWeAppTemplateCardView"

    const/4 p2, 0x2

    .line 152
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "MessageListWeAppTemplateCardView.onMeasure"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    sget v0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    sget p1, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXJ:I

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXy:Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$a;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setChildOnClickListener(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 105
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXG:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setData(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->eOk:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->weappInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->iconurl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXz:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->weappInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->ibT:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXA:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->weappInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->enterPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXE:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXD:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :goto_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->kvItems:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->kvItems:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;

    array-length v0, v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXB:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXC:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->kvItems:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->a([Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;)V

    .line 188
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;

    if-nez p1, :cond_2

    .line 189
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXB:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXC:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 192
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXB:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXC:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXB:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXC:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 200
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->ecF:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 202
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXH:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 203
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXH:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;

    .line 204
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->ecF:Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$b;

    invoke-direct {v2, v0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$b;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 208
    :cond_3
    iput v3, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXF:I

    .line 209
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXy:Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$a;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->ecF:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$a;->bindData(Ljava/util/List;)V

    .line 210
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 227
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXy:Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$a;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$a;->notifyDataSetChanged()V

    goto :goto_4

    .line 177
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXB:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXC:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 181
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXD:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_4
    return-void
.end method
