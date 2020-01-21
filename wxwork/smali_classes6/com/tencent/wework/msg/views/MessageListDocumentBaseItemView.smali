.class public abstract Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListCommonItemView;
.source "MessageListDocumentBaseItemView.java"

# interfaces
.implements Lcvy;


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private fmU:Lgaw;

.field private lKT:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

.field private lOk:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

.field private lOl:Lcom/tencent/wework/common/views/PhotoImageView;

.field private lOm:Lcom/tencent/wework/common/views/PhotoImageView;

.field private lOn:Lcom/tencent/wework/common/views/PhotoImageView;

.field private lOo:Landroid/view/ViewGroup;

.field private lfA:Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

.field private mContentView:Landroid/widget/TextView;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "event_topic_message_item_operation"

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private AG(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :goto_0
    const-string v0, "\n\n"

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\n\n"

    const-string v1, "\n"

    .line 227
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private AH(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 233
    invoke-static {p1}, Ldtv;->pK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;Lcom/tencent/wework/common/views/PhotoImageView;Lcom/tencent/wework/common/views/PhotoImageView;Lcom/tencent/wework/common/views/PhotoImageView;)V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->lOk:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->picurl:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 243
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->lKT:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->pK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->lKT:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    invoke-static {v2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->pK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 247
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 248
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 251
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 253
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->lOk:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->picurl:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_6

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 255
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->lOk:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->picurl:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {p2, v2, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    .line 256
    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    .line 258
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->lOk:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->picurl:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {p3, v2, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    .line 259
    invoke-virtual {p3, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    .line 261
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->lOk:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->picurl:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {p4, v2, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    .line 262
    invoke-virtual {p4, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    :cond_5
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method protected a(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 8

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->lKT:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->lOk:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 188
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->displayTitle:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->pK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->lOk:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->displaySummary:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->pK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->AG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->lOk:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->picurl:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 192
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-lez v5, :cond_4

    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 196
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 200
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setMinLines(I)V

    .line 202
    :cond_3
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 205
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 206
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->AH(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    array-length v1, v0

    if-le v1, v3, :cond_5

    .line 209
    aget-object v1, v0, v4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    aget-object p1, v0, v3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 212
    :cond_5
    array-length p2, v0

    if-ne p2, v3, :cond_7

    .line 213
    aget-object p2, v0, v4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_7

    .line 215
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setMinLines(I)V

    goto :goto_1

    .line 219
    :cond_6
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    return-void
.end method

.method protected a(Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f080340

    const v1, 0x7f110de2

    .line 180
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->setContent(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 71
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->a(Lfye;Lgaw;)V

    .line 72
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->fmU:Lgaw;

    .line 73
    invoke-virtual {p2}, Lgaw;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->lKT:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-eq p2, p1, :cond_0

    .line 75
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->lKT:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 77
    :cond_0
    invoke-static {p1}, Lgaj;->getDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->lOk:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->aPy()V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->render()V

    .line 80
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->sC(Z)V

    return-void
.end method

.method protected aPy()V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->mTitleView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->mContentView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->mTitleView:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinLines(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->mTitleView:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->lOo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->lOl:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->lOm:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->lOn:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->lOo:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x41000000    # 8.0f

    .line 173
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method protected duL()V
    .locals 15

    .line 105
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->dNM()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 106
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfyc;->checkDocumentEnableByAndroidVersion(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->lOk:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->getConversationItem()Lfye;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->lOk:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->docid:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->fmU:Lgaw;

    invoke-virtual {v0}, Lgaw;->dep()J

    move-result-wide v5

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->fmU:Lgaw;

    invoke-virtual {v0}, Lgaw;->getConversationType()I

    move-result v7

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->lOk:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->creator:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-lez v2, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->lOk:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->creator:J

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->fmU:Lgaw;

    invoke-virtual {v0}, Lgaw;->bDD()J

    move-result-wide v0

    :goto_0
    move-wide v10, v0

    .line 115
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v0

    const/4 v2, 0x0

    cmp-long v4, v0, v10

    if-nez v4, :cond_3

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 117
    :goto_1
    sget-boolean v0, Ldia;->eYN:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 118
    invoke-static {}, Lcom/tencent/wework/docshare/api/IDocShare$-CC;->get()Lcom/tencent/wework/docshare/api/IDocShare;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v8, ""

    const/4 v12, 0x0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->getConversationItem()Lfye;

    move-result-object v13

    invoke-virtual {v13}, Lfye;->ddF()Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x2

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x0

    move-object v1, v0

    move-object v2, v4

    move-object v4, v8

    move v8, v12

    move v12, v13

    move v13, v14

    .line 118
    invoke-interface/range {v1 .. v13}, Lcom/tencent/wework/docshare/api/IDocShare;->createIntentForView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JIZZJII)Landroid/content/Intent;

    move-result-object v0

    goto :goto_4

    .line 121
    :cond_5
    invoke-static {}, Lcom/tencent/wework/docshare/api/IDocShare$-CC;->get()Lcom/tencent/wework/docshare/api/IDocShare;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v8, ""

    const/4 v12, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->getConversationItem()Lfye;

    move-result-object v13

    invoke-virtual {v13}, Lfye;->ddF()Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v13, 0x2

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    const/4 v14, 0x0

    move-object v1, v0

    move-object v2, v4

    move-object v4, v8

    move v8, v12

    move v12, v13

    move v13, v14

    .line 121
    invoke-interface/range {v1 .. v13}, Lcom/tencent/wework/docshare/api/IDocShare;->createIntentForView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JIZZJII)Landroid/content/Intent;

    move-result-object v0

    .line 124
    :goto_4
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    goto :goto_6

    :cond_7
    :goto_5
    return-void

    :cond_8
    :goto_6
    return-void
.end method

.method protected getMoreOperationTypes()[I
    .locals 4

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->dNM()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 88
    new-array v0, v0, [[I

    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->getMoreOperationTypes()[I

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_0
    new-array v0, v2, [I

    const/16 v2, 0x6d

    aput v2, v0, v1

    :goto_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x65
        0x66
        0x69
        0x6d
        0x6c
        0x3e7
    .end array-data
.end method

.method public initView()V
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->initView()V

    const v0, 0x7f092022

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->mTitleView:Landroid/widget/TextView;

    const v0, 0x7f090755

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->mContentView:Landroid/widget/TextView;

    const v0, 0x7f091057

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->lOl:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091058

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->lOm:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f09105b

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->lOn:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f09106c

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->lOo:Landroid/view/ViewGroup;

    const v0, 0x7f09039e

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->lfA:Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 131
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 132
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->sC(Z)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    const-string p3, "event_topic_message_item_operation"

    .line 137
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 138
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-eq p1, p4, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x68

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "MessageListAppBrandBaseItemView"

    const/4 p2, 0x4

    .line 143
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "onTPFEvent"

    aput-object p4, p2, p3

    const-string p3, "EVENT_CODE_ADD_HIGHLIGHT_ANIMATION"

    const/4 p4, 0x1

    aput-object p3, p2, p4

    const/4 p3, 0x2

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->mRemoteId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x3

    aput-object p5, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    instance-of p1, p5, Lcom/tencent/wework/msg/api/MessageID;

    if-eqz p1, :cond_2

    .line 145
    check-cast p5, Lcom/tencent/wework/msg/api/MessageID;

    .line 146
    invoke-virtual {p5}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->mRemoteId:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    .line 147
    invoke-virtual {p0, p4}, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->sC(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected render()V
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->mContentView:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->lOo:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->lOl:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->lOm:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->lOn:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->a(Landroid/view/ViewGroup;Lcom/tencent/wework/common/views/PhotoImageView;Lcom/tencent/wework/common/views/PhotoImageView;Lcom/tencent/wework/common/views/PhotoImageView;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->lfA:Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListDocumentBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;)V

    return-void
.end method
