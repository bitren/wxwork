.class public Lglj;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "NameCardEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lglj$a;,
        Lglj$f;,
        Lglj$b;,
        Lglj$e;,
        Lglj$d;,
        Lglj$c;,
        Lglj$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private jCh:Z

.field private mArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lglj$a;",
            ">;"
        }
    .end annotation
.end field

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private mxI:Z

.field private mxK:Z

.field private mxY:Lglj$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lglj;->mArray:Ljava/util/List;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lglj;->mxI:Z

    .line 51
    iput-boolean v0, p0, Lglj;->mxK:Z

    .line 52
    iput-boolean v0, p0, Lglj;->jCh:Z

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lglj;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lglj;)Lglj$g;
    .locals 0

    .line 31
    iget-object p0, p0, Lglj;->mxY:Lglj$g;

    return-object p0
.end method

.method private a(Landroid/widget/EditText;I)V
    .locals 2

    if-ltz p2, :cond_3

    .line 356
    iget-object v0, p0, Lglj;->mArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_0

    goto :goto_1

    .line 359
    :cond_0
    iget-object v0, p0, Lglj;->mArray:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Lglj;->mArray:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lglj$a;

    iget p2, p2, Lglj$a;->mType:I

    const/16 v0, 0x67

    if-eq p2, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p2, 0x20

    .line 368
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x3

    .line 365
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 371
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lglj;Landroid/widget/EditText;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lglj;->a(Landroid/widget/EditText;I)V

    return-void
.end method

.method static synthetic a(Lglj;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lglj;->mxK:Z

    return p1
.end method

.method static synthetic b(Lglj;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lglj;->mArray:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lglj$g;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lglj;->mxY:Lglj$g;

    return-void
.end method

.method public aPK()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lglj;->mxK:Z

    return v0
.end method

.method public bY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 70
    new-instance v0, Lglj$a;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1, p2}, Lglj$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lglj;->mArray:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 73
    :goto_0
    iget-object p2, p0, Lglj;->mArray:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    invoke-virtual {p0, p1}, Lglj;->notifyItemChanged(I)V

    return-void
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lglj$a;",
            ">;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lglj;->mArray:Ljava/util/List;

    .line 66
    invoke-virtual {p0}, Lglj;->notifyDataSetChanged()V

    return-void
.end method

.method public c(IILjava/lang/CharSequence;)V
    .locals 1

    if-ltz p1, :cond_1

    .line 78
    iget-object v0, p0, Lglj;->mArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lglj;->mArray:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglj$a;

    iput p2, v0, Lglj$a;->mType:I

    .line 82
    iget-object p2, p0, Lglj;->mArray:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lglj$a;

    iput-object p3, p2, Lglj$a;->mTitle:Ljava/lang/CharSequence;

    .line 83
    invoke-virtual {p0, p1}, Lglj;->notifyItemChanged(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public ebP()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lglj;->mxK:Z

    return-void
.end method

.method public ebQ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lglj$a;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lglj;->mArray:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 380
    iget-object v0, p0, Lglj;->mArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 385
    iget-object v0, p0, Lglj;->mArray:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglj$a;

    invoke-virtual {p1}, Lglj$a;->ebR()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 123
    instance-of v0, p1, Lglj$c;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 124
    check-cast p1, Lglj$c;

    .line 125
    iget-object v0, p1, Lglj$c;->mTitle:Landroid/widget/TextView;

    iget-object v4, p0, Lglj;->mArray:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lglj$a;

    iget-object v4, v4, Lglj$a;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p1, Lglj$c;->myg:Landroid/widget/EditText;

    iget-object v4, p0, Lglj;->mArray:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lglj$a;

    iget-object v4, v4, Lglj$a;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p1, Lglj$c;->fcp:Landroid/view/View;

    iget-object v4, p0, Lglj;->mArray:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne p2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object p2, p1, Lglj$c;->myg:Landroid/widget/EditText;

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 129
    iget-object p2, p1, Lglj$c;->myg:Landroid/widget/EditText;

    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 130
    invoke-virtual {p1}, Lglj$c;->getAdapterPosition()I

    move-result p2

    if-gez p2, :cond_1

    return-void

    .line 134
    :cond_1
    iget-object v0, p1, Lglj$c;->myg:Landroid/widget/EditText;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p1, Lglj$c;->mRoot:Landroid/widget/LinearLayout;

    new-instance v1, Lglj$1;

    invoke-direct {v1, p0, p2}, Lglj$1;-><init>(Lglj;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p1, Lglj$c;->myg:Landroid/widget/EditText;

    new-instance v1, Lglj$5;

    invoke-direct {v1, p0, p1, p2}, Lglj$5;-><init>(Lglj;Lglj$c;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 166
    iget-object p2, p1, Lglj$c;->myg:Landroid/widget/EditText;

    new-instance v0, Lglj$6;

    invoke-direct {v0, p0, p1}, Lglj$6;-><init>(Lglj;Lglj$c;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 193
    iget-object p1, p1, Lglj$c;->myg:Landroid/widget/EditText;

    new-instance p2, Lglj$7;

    invoke-direct {p2, p0}, Lglj$7;-><init>(Lglj;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto/16 :goto_3

    .line 209
    :cond_2
    instance-of v0, p1, Lglj$d;

    if-eqz v0, :cond_4

    .line 210
    check-cast p1, Lglj$d;

    .line 211
    iget-object v0, p1, Lglj$d;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lglj;->mArray:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglj$a;

    iget-object v1, v1, Lglj$a;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p1, Lglj$d;->myg:Landroid/widget/EditText;

    iget-object v1, p0, Lglj;->mArray:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglj$a;

    iget-object v1, v1, Lglj$a;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 213
    invoke-virtual {p1}, Lglj$d;->getAdapterPosition()I

    move-result v0

    if-gez v0, :cond_3

    return-void

    .line 217
    :cond_3
    iget-object v1, p1, Lglj$d;->myg:Landroid/widget/EditText;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 223
    iget-object p2, p1, Lglj$d;->mTitle:Landroid/widget/TextView;

    new-instance v1, Lglj$8;

    invoke-direct {v1, p0, v0}, Lglj$8;-><init>(Lglj;I)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object p2, p1, Lglj$d;->myg:Landroid/widget/EditText;

    new-instance v1, Lglj$9;

    invoke-direct {v1, p0, v0}, Lglj$9;-><init>(Lglj;I)V

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object p2, p1, Lglj$d;->myg:Landroid/widget/EditText;

    new-instance v1, Lglj$10;

    invoke-direct {v1, p0, p1}, Lglj$10;-><init>(Lglj;Lglj$d;)V

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 258
    iget-object p1, p1, Lglj$d;->myg:Landroid/widget/EditText;

    invoke-direct {p0, p1, v0}, Lglj;->a(Landroid/widget/EditText;I)V

    goto/16 :goto_3

    .line 259
    :cond_4
    instance-of v0, p1, Lglj$b;

    if-eqz v0, :cond_6

    .line 260
    check-cast p1, Lglj$b;

    .line 261
    iget-object v0, p1, Lglj$b;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lglj;->mArray:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lglj$a;

    iget-object p2, p2, Lglj$a;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    invoke-virtual {p1}, Lglj$b;->getAdapterPosition()I

    move-result p2

    if-gez p2, :cond_5

    return-void

    .line 266
    :cond_5
    iget-object p1, p1, Lglj$b;->mTitle:Landroid/widget/TextView;

    new-instance v0, Lglj$11;

    invoke-direct {v0, p0, p2}, Lglj$11;-><init>(Lglj;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 275
    :cond_6
    instance-of v0, p1, Lglj$e;

    if-eqz v0, :cond_b

    .line 276
    check-cast p1, Lglj$e;

    .line 277
    iget-object v0, p1, Lglj$e;->mTitle:Landroid/widget/TextView;

    iget-boolean v4, p0, Lglj;->jCh:Z

    if-eqz v4, :cond_7

    const v4, 0x7f1126c5

    goto :goto_1

    :cond_7
    const v4, 0x7f1126cf

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 278
    iget-object v0, p1, Lglj$e;->myg:Landroid/widget/EditText;

    iget-object v4, p0, Lglj;->mArray:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lglj$a;

    iget-object v4, v4, Lglj$a;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-boolean v0, p0, Lglj;->jCh:Z

    if-nez v0, :cond_8

    .line 280
    iget-object v0, p1, Lglj$e;->myg:Landroid/widget/EditText;

    const v4, 0x7f1126d0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(I)V

    .line 281
    :cond_8
    iget-object v0, p1, Lglj$e;->myg:Landroid/widget/EditText;

    const v4, 0x7f060483

    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 283
    iget-object v0, p1, Lglj$e;->fcp:Landroid/view/View;

    iget-object v4, p0, Lglj;->mArray:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne p2, v4, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    invoke-virtual {p1}, Lglj$e;->getAdapterPosition()I

    move-result p2

    if-gez p2, :cond_a

    return-void

    .line 288
    :cond_a
    iget-object v0, p1, Lglj$e;->myg:Landroid/widget/EditText;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 290
    iget-object v0, p1, Lglj$e;->myg:Landroid/widget/EditText;

    new-instance v1, Lglj$12;

    invoke-direct {v1, p0, p1, p2}, Lglj$12;-><init>(Lglj;Lglj$e;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 307
    iget-object p2, p1, Lglj$e;->myg:Landroid/widget/EditText;

    new-instance v0, Lglj$2;

    invoke-direct {v0, p0, p1}, Lglj$2;-><init>(Lglj;Lglj$e;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_3

    .line 326
    :cond_b
    instance-of p2, p1, Lglj$f;

    if-eqz p2, :cond_d

    .line 327
    check-cast p1, Lglj$f;

    .line 328
    invoke-virtual {p1}, Lglj$f;->getAdapterPosition()I

    move-result p2

    if-gez p2, :cond_c

    return-void

    .line 332
    :cond_c
    iget-object v0, p1, Lglj$f;->mRoot:Landroid/widget/RelativeLayout;

    new-instance v1, Lglj$3;

    invoke-direct {v1, p0, p2}, Lglj$3;-><init>(Lglj;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object p2

    new-instance v0, Lglj$4;

    invoke-direct {v0, p0, p1}, Lglj$4;-><init>(Lglj;Lglj$f;)V

    invoke-virtual {p2, v0}, Lcom/tencent/wework/namecard/model/NameCardManager;->GetIsShareWhenCreateCard(Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    :cond_d
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const v0, 0x7f0c0981

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    const/16 v2, 0x10

    if-eq p2, v2, :cond_3

    const/16 v2, 0x20

    if-eq p2, v2, :cond_2

    const/16 v2, 0x30

    if-eq p2, v2, :cond_1

    const/16 v2, 0x40

    if-eq p2, v2, :cond_0

    .line 116
    new-instance p2, Lglj$c;

    iget-object v2, p0, Lglj;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lglj$c;-><init>(Landroid/view/View;)V

    return-object p2

    .line 114
    :cond_0
    new-instance p2, Lglj$f;

    iget-object v0, p0, Lglj;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c097e

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lglj$f;-><init>(Landroid/view/View;)V

    return-object p2

    .line 110
    :cond_1
    new-instance p2, Lglj$b;

    iget-object v0, p0, Lglj;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c097f

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lglj$b;-><init>(Landroid/view/View;)V

    return-object p2

    .line 112
    :cond_2
    new-instance p2, Lglj$e;

    iget-object v0, p0, Lglj;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0980

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lglj$e;-><init>(Landroid/view/View;)V

    return-object p2

    .line 108
    :cond_3
    new-instance p2, Lglj$c;

    iget-object v2, p0, Lglj;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lglj$c;-><init>(Landroid/view/View;)V

    return-object p2

    .line 106
    :cond_4
    new-instance p2, Lglj$c;

    iget-object v2, p0, Lglj;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lglj$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setCardStack(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lglj;->jCh:Z

    return-void
.end method

.method public tW(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lglj;->mxI:Z

    return-void
.end method
