.class public Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "MessageListApplyCommContentItemView.java"


# static fields
.field static frp:Lorg/apache/commons/lang3/time/FastDateFormat;


# instance fields
.field private lLq:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private lLr:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private lLs:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mName:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mTitleTv:Landroid/widget/TextView;

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "yyyy-MM-dd"

    .line 216
    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->frp:Lorg/apache/commons/lang3/time/FastDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private c(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;)V
    .locals 4

    .line 147
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->leaveExpensesDetail:[[B

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->lLq:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 149
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->lLq:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->leaveExpensesDetail:[[B

    array-length v0, v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->lLr:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->lLr:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->leaveExpensesDetail:[[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setMaxLines(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->lLr:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Ldqs$b;

    invoke-direct {v1}, Ldqs$b;-><init>()V

    const-string v3, "\n"

    .line 154
    invoke-virtual {v1, v3}, Ldqs$b;->nR(Ljava/lang/String;)Ldqs$b;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ldqs$b;->aYw()Ldqs$b;

    move-result-object v1

    new-instance v3, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;)V

    .line 156
    invoke-virtual {v1, v3}, Ldqs$b;->a(Ldqs$a;)Ldqs$b;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->leaveExpensesDetail:[[B

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->leaveExpensesDetail:[[B

    array-length p1, p1

    .line 162
    invoke-static {v3, v2, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldqs$b;->z([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->lLs:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    return-void
.end method

.method private setCommData(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;)V
    .locals 6

    .line 169
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->commMsg:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "MessageListApplyCommContentItemView"

    const/4 v2, 0x2

    .line 172
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setData"

    aput-object v3, v2, v1

    const-string v1, "commMessage null"

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 175
    :cond_0
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commTitle:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->mTitle:Ljava/lang/String;

    .line 176
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commLink:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->mUrl:Ljava/lang/String;

    .line 178
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->mTitleTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commDetail:[[B

    if-eqz v3, :cond_1

    .line 182
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commDetail:[[B

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    .line 183
    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 186
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 195
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->lLr:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 196
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->lLr:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->lLs:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 198
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->lLs:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 190
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->lLr:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 191
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->lLr:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setExpensesData(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;)V
    .locals 3

    .line 127
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->link:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->mUrl:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->mTitle:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->mTitleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->leaveExpensesDetail:[[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->leaveExpensesDetail:[[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 133
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->c(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->lLq:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->lLq:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->h(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->lLr:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->lLr:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setMaxLines(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->lLr:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->g(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->lLs:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setLeaveData(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;)V
    .locals 3

    .line 105
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->link:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->mUrl:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->mTitle:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->mTitleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->leaveExpensesDetail:[[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->leaveExpensesDetail:[[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 111
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->c(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->lLq:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->lLq:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->f(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->lLr:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->lLr:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setMaxLines(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->lLr:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->d(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->lLs:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->lLs:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f092022

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->mTitleTv:Landroid/widget/TextView;

    const v0, 0x7f091e8a

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->lLq:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f09098d

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->lLr:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f09098e

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->lLs:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method protected d(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;)Ljava/lang/CharSequence;
    .locals 5

    .line 218
    new-instance v0, Ljava/util/Date;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->startTime:I

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sget-object p1, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->frp:Lorg/apache/commons/lang3/time/FastDateFormat;

    invoke-static {v0, p1}, Ldrd;->a(Ljava/util/Date;Lorg/apache/commons/lang3/time/FastDateFormat;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1135c7

    .line 219
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1135c6

    .line 220
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 222
    new-instance v2, Landroid/text/SpannableString;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method protected e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;)Ljava/lang/CharSequence;
    .locals 5

    .line 227
    new-instance v0, Ljava/util/Date;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->endTime:I

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sget-object p1, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->frp:Lorg/apache/commons/lang3/time/FastDateFormat;

    invoke-static {v0, p1}, Ldrd;->a(Ljava/util/Date;Lorg/apache/commons/lang3/time/FastDateFormat;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1135bc

    .line 228
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1135bb

    .line 229
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 231
    new-instance v2, Landroid/text/SpannableString;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method protected f(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;)Ljava/lang/CharSequence;
    .locals 7

    .line 237
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->duration:I

    int-to-float v0, v0

    const/high16 v1, 0x41c00000    # 24.0f

    div-float/2addr v0, v1

    const v1, 0x7f1135ba

    .line 238
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 240
    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->innerType:I

    .line 242
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->innerTypeName:Ljava/lang/String;

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    const v2, 0x7f1135c2

    goto :goto_0

    :pswitch_1
    const v2, 0x7f1135c0

    goto :goto_0

    :pswitch_2
    const v2, 0x7f1135c4

    :goto_0
    if-lez v2, :cond_0

    .line 254
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 255
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 258
    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    const-string p1, "%.1f"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected g(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;)Ljava/lang/CharSequence;
    .locals 5

    .line 267
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->sum:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-string p1, "%.2f"

    const/4 v2, 0x1

    .line 268
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1135b6

    .line 269
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1135ab

    .line 270
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 271
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method protected h(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;)Ljava/lang/CharSequence;
    .locals 2

    .line 285
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->innerType:I

    .line 287
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->innerTypeName:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f1135b0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1135af

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1135b1

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1135ae

    :goto_0
    if-lez v0, :cond_0

    .line 302
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c07d6

    .line 63
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/lang/CharSequence;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p2, :cond_0

    const-string p1, "MessageListApplyCommContentItemView"

    .line 80
    new-array p2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "setData"

    aput-object v2, p2, v1

    const-string v1, "applyMessage null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_0
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->mName:Ljava/lang/String;

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->lLq:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->lLr:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->lLs:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 89
    iget-boolean p1, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->isRealComm:Z

    if-nez p1, :cond_3

    .line 90
    iget p1, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->applyType:I

    if-ne p1, v0, :cond_1

    .line 91
    invoke-direct {p0, p2}, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->setLeaveData(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;)V

    goto :goto_0

    .line 92
    :cond_1
    iget p1, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->applyType:I

    if-ne p1, v1, :cond_2

    .line 93
    invoke-direct {p0, p2}, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->setExpensesData(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;)V

    goto :goto_0

    .line 94
    :cond_2
    iget p1, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->applyType:I

    const/16 v0, 0x64

    if-le p1, v0, :cond_4

    iget p1, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->applyType:I

    const v0, 0x989680

    if-ge p1, v0, :cond_4

    .line 96
    invoke-direct {p0, p2}, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->setCommData(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;)V

    goto :goto_0

    .line 99
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->setCommData(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;)V

    :cond_4
    :goto_0
    return-void
.end method
