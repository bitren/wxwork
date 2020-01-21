.class public Lfdu;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "WorkbenchGroupEditAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfdu$d;,
        Lfdu$h;,
        Lfdu$b;,
        Lfdu$a;,
        Lfdu$c;,
        Lfdu$f;,
        Lfdu$e;,
        Lfdu$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Ldnc;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private fGQ:Landroid/text/TextWatcher;

.field protected iUw:Lfdu$g;

.field private iUx:Lfdu$d;

.field private iUy:Lfdu$d;

.field private mArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfdu$e;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfdu;->mArray:Ljava/util/List;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lfdu;->fGQ:Landroid/text/TextWatcher;

    .line 105
    iput-object v0, p0, Lfdu;->iUw:Lfdu$g;

    .line 117
    new-instance v0, Lfdu$d;

    invoke-direct {v0, p0}, Lfdu$d;-><init>(Lfdu;)V

    iput-object v0, p0, Lfdu;->iUx:Lfdu$d;

    .line 118
    new-instance v0, Lfdu$d;

    invoke-direct {v0, p0}, Lfdu$d;-><init>(Lfdu;)V

    iput-object v0, p0, Lfdu;->iUy:Lfdu$d;

    .line 113
    iput-object p1, p0, Lfdu;->mContext:Landroid/content/Context;

    .line 114
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lfdu;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lfdu;)Landroid/text/TextWatcher;
    .locals 0

    .line 32
    iget-object p0, p0, Lfdu;->fGQ:Landroid/text/TextWatcher;

    return-object p0
.end method


# virtual methods
.method public GF(I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 69
    iget-object v1, p0, Lfdu;->mArray:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdu$e;

    .line 71
    instance-of v3, v2, Lfdu$c;

    if-eqz v3, :cond_0

    check-cast v2, Lfdu$c;

    iget v3, v2, Lfdu$c;->iUC:I

    if-ne v3, p1, :cond_0

    .line 73
    iget-object v0, v2, Lfdu$c;->iUD:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public a(Landroid/text/TextWatcher;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lfdu;->fGQ:Landroid/text/TextWatcher;

    return-void
.end method

.method public a(Lfdu$g;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lfdu;->iUw:Lfdu$g;

    return-void
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfdu$e;",
            ">;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lfdu;->mArray:Ljava/util/List;

    .line 49
    invoke-virtual {p0}, Lfdu;->notifyDataSetChanged()V

    return-void
.end method

.method public csS()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 55
    iget-object v1, p0, Lfdu;->mArray:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdu$e;

    .line 57
    instance-of v3, v2, Lfdu$c;

    if-eqz v3, :cond_0

    .line 58
    check-cast v2, Lfdu$c;

    .line 59
    iget-object v0, v2, Lfdu$c;->iUD:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public csT()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfea;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v1, p0, Lfdu;->mArray:Ljava/util/List;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfdu$e;

    .line 86
    instance-of v5, v4, Lfdu$f;

    if-eqz v5, :cond_0

    .line 87
    check-cast v4, Lfdu$f;

    .line 88
    iget-object v5, v4, Lfdu$f;->iUE:Lfea;

    invoke-virtual {v5}, Lfea;->cto()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v5

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    iput-wide v2, v5, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->order:J

    .line 89
    iget-object v2, v4, Lfdu$f;->iUE:Lfea;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v2, v6

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public csU()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfdu$e;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lfdu;->mArray:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 307
    iget-object v0, p0, Lfdu;->mArray:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 312
    iget-object v0, p0, Lfdu;->mArray:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfdu$e;

    iget p1, p1, Lfdu$e;->mViewType:I

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 32
    check-cast p1, Ldnc;

    invoke-virtual {p0, p1, p2}, Lfdu;->onBindViewHolder(Ldnc;I)V

    return-void
.end method

.method public onBindViewHolder(Ldnc;I)V
    .locals 8

    .line 171
    iget-object v0, p0, Lfdu;->mArray:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdu$e;

    .line 172
    iget v1, v0, Lfdu$e;->mViewType:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    .line 280
    :pswitch_0
    iget-object p2, p1, Ldnc;->itemView:Landroid/view/View;

    instance-of p2, p2, Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p2, :cond_0

    return-void

    .line 283
    :cond_0
    iget-object p1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const p2, 0x7f111755

    .line 284
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    const p2, 0x7f0603e9

    .line 285
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 286
    iget-boolean p2, v0, Lfdu$e;->isHead:Z

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 287
    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    goto/16 :goto_5

    .line 268
    :pswitch_1
    iget-object p2, p1, Ldnc;->itemView:Landroid/view/View;

    instance-of p2, p2, Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p2, :cond_1

    return-void

    .line 271
    :cond_1
    iget-object p1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const p2, 0x7f11174b

    .line 272
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    const p2, 0x7f0602fc

    .line 273
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 274
    iget-boolean p2, v0, Lfdu$e;->isHead:Z

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 275
    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    goto/16 :goto_5

    .line 232
    :pswitch_2
    iget-object p2, p1, Ldnc;->itemView:Landroid/view/View;

    instance-of p2, p2, Lcom/tencent/wework/common/views/CommonEditTextItemView;

    if-nez p2, :cond_2

    return-void

    .line 235
    :cond_2
    iget-object p1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/common/views/CommonEditTextItemView;

    .line 237
    check-cast v0, Lfdu$c;

    .line 238
    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setLabelShow(Z)V

    .line 239
    iget p2, v0, Lfdu$c;->iUC:I

    if-nez p2, :cond_3

    .line 240
    iget-object p2, p0, Lfdu;->iUx:Lfdu$d;

    invoke-virtual {p2, v0}, Lfdu$d;->a(Lfdu$c;)V

    goto :goto_0

    .line 242
    :cond_3
    iget-object p2, p0, Lfdu;->iUy:Lfdu$d;

    invoke-virtual {p2, v0}, Lfdu$d;->a(Lfdu$c;)V

    :goto_0
    const p2, 0x7f113595

    .line 244
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditTextHint(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->eL(Z)V

    .line 246
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object p2

    new-array v1, v3, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v1, v2

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 247
    invoke-virtual {p1, v3, v3}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->y(ZZ)V

    .line 249
    iget p2, v0, Lfdu$c;->iUC:I

    if-nez p2, :cond_4

    .line 250
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object p2

    iget-object v1, p0, Lfdu;->iUx:Lfdu$d;

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    .line 252
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object p2

    iget-object v1, p0, Lfdu;->iUy:Lfdu$d;

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 255
    :goto_1
    iget-object p2, v0, Lfdu$c;->iUD:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditText(Ljava/lang/CharSequence;)V

    .line 256
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 258
    iget p2, v0, Lfdu$c;->iUC:I

    if-nez p2, :cond_5

    .line 259
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object p2

    iget-object v0, p0, Lfdu;->iUx:Lfdu$d;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_2

    .line 261
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object p2

    iget-object v0, p0, Lfdu;->iUy:Lfdu$d;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_2
    const/16 p2, 0xe

    .line 263
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditTextLeftMargin(I)V

    goto/16 :goto_5

    .line 175
    :pswitch_3
    iget-object v1, p1, Ldnc;->itemView:Landroid/view/View;

    instance-of v1, v1, Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v1, :cond_6

    return-void

    .line 178
    :cond_6
    iget-object v1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 179
    move-object v4, v0

    check-cast v4, Lfdu$f;

    .line 180
    iget-object v5, v4, Lfdu$f;->imageUrl:Ljava/lang/String;

    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 181
    iget-object v5, v4, Lfdu$f;->title:Ljava/lang/String;

    iget v6, v4, Lfdu$f;->hXO:I

    invoke-virtual {v1, v5, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIcon(Ljava/lang/CharSequence;I)V

    goto :goto_3

    .line 183
    :cond_7
    iget-object v5, v4, Lfdu$f;->title:Ljava/lang/String;

    iget-object v6, v4, Lfdu$f;->imageUrl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v7

    invoke-virtual {v1, v5, v6, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIcon(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 185
    :goto_3
    iget-object v5, v4, Lfdu$f;->iUE:Lfea;

    invoke-virtual {v5}, Lfea;->isEnable()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 186
    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentRightIcon(I)V

    const/high16 v2, 0x43520000    # 210.0f

    .line 187
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleMaxWidth(I)V

    goto :goto_4

    :cond_8
    const v2, 0x7f0817ef

    .line 189
    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentRightIcon(I)V

    const/high16 v2, 0x43340000    # 180.0f

    .line 190
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleMaxWidth(I)V

    .line 192
    :goto_4
    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleSingleLine()V

    .line 193
    iget-boolean v2, v4, Lfdu$f;->isHead:Z

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 194
    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 195
    iget-boolean v2, v4, Lfdu$f;->isFoot:Z

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    const v2, 0x7f0817e9

    .line 196
    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setPrefixIcon(I)V

    const v2, 0x7f0817ea

    .line 197
    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 198
    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->gp(Z)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lfdu$1;

    invoke-direct {v3, p0, p2, v1, v0}, Lfdu$1;-><init>(Lfdu;ILcom/tencent/wework/common/views/CommonItemView;Lfdu$e;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lfdu$2;

    invoke-direct {v2, p0, p2, v1, p1}, Lfdu$2;-><init>(Lfdu;ILcom/tencent/wework/common/views/CommonItemView;Ldnc;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_5

    .line 291
    :pswitch_4
    iget-object p2, p1, Ldnc;->itemView:Landroid/view/View;

    instance-of p2, p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez p2, :cond_9

    return-void

    .line 294
    :cond_9
    iget-object p1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 295
    check-cast v0, Lfdu$h;

    .line 296
    iget-object p2, v0, Lfdu$h;->title:Ljava/lang/String;

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 297
    iget-object p2, v0, Lfdu$h;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    const-string p2, ""

    .line 299
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 124
    instance-of v1, v0, Ldnc;

    if-eqz v1, :cond_0

    .line 125
    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    .line 126
    iget-object v1, p0, Lfdu;->iUw:Lfdu$g;

    if-eqz v1, :cond_0

    if-ltz v3, :cond_0

    .line 127
    iget-object v0, p0, Lfdu;->mArray:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdu$e;

    iget v2, v0, Lfdu$e;->mViewType:I

    iget-object v0, p0, Lfdu;->mArray:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfdu$e;

    move-object v4, p1

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lfdu$g;->a(IILandroid/view/View;Landroid/view/View;Lfdu$e;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lfdu;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;
    .locals 5

    const/4 p1, 0x0

    packed-switch p2, :pswitch_data_0

    move-object p2, p1

    goto :goto_0

    .line 137
    :pswitch_0
    new-instance p2, Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iget-object v0, p0, Lfdu;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090abe

    .line 138
    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setId(I)V

    goto :goto_0

    .line 144
    :pswitch_1
    new-instance p2, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lfdu;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0702b5

    .line 145
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setMinimumHeight(I)V

    const v0, 0x7f060454

    .line 146
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundColor(I)V

    goto :goto_0

    .line 150
    :pswitch_2
    new-instance p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, p0, Lfdu;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0706d8

    .line 151
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setMinHeight(I)V

    const v0, 0x7f060457

    .line 152
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackgroundColor(I)V

    const v0, 0x7f060483

    .line 153
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 154
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v3

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v4

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {p2, v1, v3, v4, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setPadding(IIII)V

    .line 155
    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextSize(F)V

    :goto_0
    if-eqz p2, :cond_0

    .line 161
    new-instance p1, Ldnc;

    invoke-direct {p1, p2}, Ldnc;-><init>(Landroid/view/View;)V

    .line 162
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
