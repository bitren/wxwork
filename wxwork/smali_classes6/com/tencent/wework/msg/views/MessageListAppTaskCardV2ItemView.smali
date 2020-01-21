.class public Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListAppTaskCardV2ItemView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListBaseItemView<",
        "Lfxo;",
        ">;"
    }
.end annotation


# instance fields
.field private lLh:Ldoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldoh<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lLi:Landroid/widget/TextView;

.field private lLj:Landroid/view/ViewGroup;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Ldoh;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->lLh:Ldoh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance p1, Ldoh;

    const-string p2, ""

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->lLh:Ldoh;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;)Landroid/view/ViewGroup;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->lLj:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->setTitle()V

    return-void
.end method

.method private dNq()Landroid/widget/TextView;
    .locals 2

    .line 59
    new-instance v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    const/high16 v1, 0x42380000    # 46.0f

    .line 64
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    const v1, 0x7f080415

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-object v0
.end method

.method public static setButtons(Landroid/content/Context;Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;Lfxo;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    if-eqz p2, :cond_6

    .line 70
    invoke-virtual/range {p2 .. p2}, Lfxo;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->lLj:Landroid/view/ViewGroup;

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v9, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 74
    invoke-virtual/range {p2 .. p2}, Lfxo;->dyr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    .line 75
    invoke-virtual/range {p2 .. p2}, Lfxo;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;

    invoke-static {v0}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;

    if-eqz v5, :cond_0

    .line 77
    invoke-direct/range {p1 .. p1}, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->dNq()Landroid/widget/TextView;

    move-result-object v13

    .line 80
    iget-object v0, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->nameColor:[B

    invoke-static {v0}, Lduo;->cR([B)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0604a8

    .line 81
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->nameColor:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldqw;->nU(Ljava/lang/String;)I

    move-result v0

    .line 85
    :goto_1
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-boolean v0, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->nameBold:Z

    if-eqz v0, :cond_2

    .line 87
    invoke-static {v11}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 89
    :cond_2
    invoke-static {v10}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    :goto_2
    iget-object v0, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->name:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-ge v0, v11, :cond_3

    const v0, 0x7f113163

    .line 93
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_3
    new-instance v14, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView$1;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, v13

    move-object/from16 v3, p2

    move-object v4, p0

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;Landroid/widget/TextView;Lfxo;Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;Lcom/tencent/wework/foundation/model/Message;)V

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, v8, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->lLj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 118
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 119
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const v2, 0x7f0702dd

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    const/high16 v3, 0x42380000    # 46.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v2, 0x7f060478

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 121
    iget-object v2, v8, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->lLj:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    :cond_4
    iget-object v0, v8, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->lLj:Landroid/view/ViewGroup;

    invoke-virtual {v0, v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 127
    :cond_5
    invoke-direct/range {p1 .. p1}, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->dNq()Landroid/widget/TextView;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 129
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setClickable(Z)V

    const v1, 0x7f060483

    .line 130
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    invoke-virtual/range {p2 .. p2}, Lfxo;->dyr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v1, v8, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->lLj:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method private setTitle()V
    .locals 6

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->lLh:Ldoh;

    iget-object v1, v1, Ldoh;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->lLh:Ldoh;

    iget-object v3, v3, Ldoh;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Ldrj;->a(Landroid/text/Spannable;Landroid/graphics/Paint;IILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 1

    .line 172
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    if-eqz p2, :cond_0

    .line 174
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->lLh:Ldoh;

    invoke-virtual {p2}, Lgaw;->deq()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Ldoh;->first:Ljava/lang/Object;

    .line 175
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->setTitle()V

    .line 176
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->lLi:Landroid/widget/TextView;

    invoke-virtual {p2}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    instance-of p1, p2, Lfxo;

    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxo;

    invoke-virtual {p2}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p2

    invoke-static {p1, p0, v0, p2}, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->setButtons(Landroid/content/Context;Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;Lfxo;Lcom/tencent/wework/foundation/model/Message;)V

    :cond_0
    return-void
.end method

.method public bindView()V
    .locals 1

    .line 164
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->bindView()V

    const v0, 0x7f09147e

    .line 165
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->mTitleView:Landroid/widget/TextView;

    const v0, 0x7f09147d

    .line 166
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->lLi:Landroid/widget/TextView;

    const v0, 0x7f09147c

    .line 167
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->lLj:Landroid/view/ViewGroup;

    return-void
.end method

.method protected dHS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected drn()I
    .locals 1

    .line 149
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c07d5

    return v0
.end method

.method protected duL()V
    .locals 5

    .line 185
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->duL()V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lfxo;

    invoke-virtual {v0}, Lfxo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lduo;->qq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 190
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->getMessageItem()Lgaw;

    move-result-object v3

    check-cast v3, Lfxo;

    invoke-virtual {v3}, Lfxo;->deq()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    .line 189
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/wework/common/web/api/IWeb;->startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public getClickableView()Landroid/view/View;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->dOj()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xa4

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 197
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->onSizeChanged(IIII)V

    if-lez p1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->lLh:Ldoh;

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Ldoh;->second:Ljava/lang/Object;

    .line 200
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView$2;-><init>(Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;)V

    const-wide/16 p2, 0x5

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
