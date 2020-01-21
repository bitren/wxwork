.class public Lgll;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "NameCardWallAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgll$i;,
        Lgll$h;,
        Lgll$f;,
        Lgll$b;,
        Lgll$d;,
        Lgll$g;,
        Lgll$c;,
        Lgll$e;,
        Lgll$j;,
        Lgll$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final mzE:[Ljava/lang/String;


# instance fields
.field private jCh:Z

.field private mArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lglp$a;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private mzF:Z

.field private mzG:Lgll$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "163.com"

    const-string v1, "qq.com"

    const-string v2, "126.com"

    const-string v3, "exchange.com"

    const-string v4, "gmail.com"

    const-string v5, "outlook.com"

    .line 48
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgll;->mzE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgll;->mArray:Ljava/util/List;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lgll;->mzF:Z

    .line 62
    iput-boolean v0, p0, Lgll;->jCh:Z

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lgll;->mzG:Lgll$a;

    .line 79
    iput-object p1, p0, Lgll;->mContext:Landroid/content/Context;

    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lgll;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lgll;)Lgll$a;
    .locals 0

    .line 45
    iget-object p0, p0, Lgll;->mzG:Lgll$a;

    return-object p0
.end method

.method static synthetic b(Lgll;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Lgll;->mArray:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lgll$a;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lgll;->mzG:Lgll$a;

    return-void
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lglp$a;",
            ">;)V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lgll;->mArray:Ljava/util/List;

    .line 85
    invoke-virtual {p0}, Lgll;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 459
    iget-object v0, p0, Lgll;->mArray:Ljava/util/List;

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

    .line 132
    iget-object v0, p0, Lgll;->mArray:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglp$a;

    invoke-virtual {p1}, Lglp$a;->getViewType()I

    move-result p1

    return p1
.end method

.method public lH(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 94
    :goto_0
    invoke-virtual {p0}, Lgll;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 101
    iget-object v2, p0, Lgll;->mArray:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglp$a;

    invoke-virtual {v2}, Lglp$a;->getViewType()I

    move-result v2

    if-nez v2, :cond_1

    .line 102
    iget-object v2, p0, Lgll;->mArray:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgll$f;

    .line 103
    iget-object v2, v2, Lgll$f;->eAm:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public nq(J)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 112
    :goto_0
    invoke-virtual {p0}, Lgll;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 113
    iget-object v2, p0, Lgll;->mArray:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglp$a;

    invoke-virtual {v2}, Lglp$a;->getViewType()I

    move-result v2

    if-nez v2, :cond_0

    .line 114
    iget-object v2, p0, Lgll;->mArray:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgll$f;

    .line 115
    invoke-virtual {v2}, Lgll$f;->ecq()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    .line 154
    instance-of v0, p1, Lgll$g;

    if-eqz v0, :cond_15

    .line 155
    check-cast p1, Lgll$g;

    .line 156
    iget-object v0, p0, Lgll;->mArray:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgll$f;

    const/16 v1, 0x8

    .line 157
    invoke-virtual {v0, v1}, Lgll$f;->getValue(I)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    .line 159
    invoke-virtual {v0, v4}, Lgll$f;->getValue(I)Ljava/lang/String;

    move-result-object v2

    .line 162
    :cond_0
    iget-object v3, p1, Lgll$g;->mzR:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x7f1126da

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v2, p1, Lgll$g;->nameTv:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lgll$f;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    .line 165
    invoke-virtual {v0, v2}, Lgll$f;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_2

    .line 166
    iget-object v5, p1, Lgll$g;->mzS:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v5, p1, Lgll$g;->mzS:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lgll$f;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 169
    :cond_2
    iget-object v2, p1, Lgll$g;->mzS:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    :goto_1
    iget-object v2, p1, Lgll$g;->root:Landroid/widget/RelativeLayout;

    new-instance v5, Lgll$1;

    invoke-direct {v5, p0, p1}, Lgll$1;-><init>(Lgll;Lgll$g;)V

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    invoke-virtual {v0}, Lgll$f;->ecr()Ljava/util/ArrayList;

    move-result-object v2

    .line 185
    invoke-virtual {p1}, Lgll$g;->apc()V

    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    iget-boolean v5, p0, Lgll;->jCh:Z

    if-nez v5, :cond_6

    .line 189
    invoke-virtual {p1, v3}, Lgll$g;->tY(Z)V

    const/4 v5, 0x0

    .line 190
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    const v7, 0x7f060840

    if-nez v5, :cond_3

    .line 194
    iget-object v8, p1, Lgll$g;->mzW:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v8, p1, Lgll$g;->mzW:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    iget-object v10, v10, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->name:[B

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v8, p1, Lgll$g;->mzW:Landroid/widget/TextView;

    const v9, 0x7f08117e

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 197
    iget-object v8, p1, Lgll$g;->mzW:Landroid/widget/TextView;

    invoke-static {v7}, Lduo;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_3
    if-ne v5, v3, :cond_4

    .line 209
    iget-object v8, p1, Lgll$g;->mzX:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v8, p1, Lgll$g;->mzX:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    iget-object v10, v10, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->name:[B

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v8, p1, Lgll$g;->mzX:Landroid/widget/TextView;

    const v9, 0x7f08117f

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 212
    iget-object v8, p1, Lgll$g;->mzX:Landroid/widget/TextView;

    invoke-static {v7}, Lduo;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_4
    if-ne v5, v4, :cond_5

    .line 224
    iget-object v8, p1, Lgll$g;->mzY:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v8, p1, Lgll$g;->mzY:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    iget-object v10, v10, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->name:[B

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v8, p1, Lgll$g;->mzY:Landroid/widget/TextView;

    const v9, 0x7f081180

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 227
    iget-object v8, p1, Lgll$g;->mzY:Landroid/widget/TextView;

    invoke-static {v7}, Lduo;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 241
    :cond_6
    invoke-virtual {p1, v6}, Lgll$g;->tY(Z)V

    .line 277
    :cond_7
    iget-boolean v2, p0, Lgll;->mzF:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lgll;->jCh:Z

    if-nez v2, :cond_8

    .line 279
    iget-object v2, p1, Lgll$g;->mzT:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 280
    iget-object v2, p1, Lgll$g;->mzT:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object v2, p1, Lgll$g;->mAa:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v2, p1, Lgll$g;->mAa:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x14

    .line 283
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v4, 0x33

    .line 284
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 285
    iget-object v4, p1, Lgll$g;->mAa:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 288
    :cond_8
    iget-object v2, p1, Lgll$g;->mzT:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 289
    iget-object v2, p1, Lgll$g;->mzT:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-object v2, p1, Lgll$g;->mAa:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-boolean v2, p0, Lgll;->jCh:Z

    if-nez v2, :cond_9

    .line 292
    iget-object v2, p0, Lgll;->mArray:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgll$f;

    new-instance v4, Lgll$2;

    invoke-direct {v4, p0, p1}, Lgll$2;-><init>(Lgll;Lgll$g;)V

    invoke-virtual {v2, v4}, Lgll$f;->l(Ldmx;)V

    .line 308
    :cond_9
    :goto_4
    iget-object v2, v0, Lgll$f;->mzK:Lcom/tencent/wework/foundation/model/BusinessCard;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lgll$f;->mzK:Lcom/tencent/wework/foundation/model/BusinessCard;

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Lcom/tencent/wework/foundation/model/BusinessCard;->getFieldList(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 311
    iget-object v2, v0, Lgll$f;->mzK:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v2, v4}, Lcom/tencent/wework/foundation/model/BusinessCard;->getFieldList(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    .line 312
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldValue:[B

    invoke-static {v2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v2

    const-string v4, "tencent.com"

    .line 313
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 315
    iget-object v2, p1, Lgll$g;->mzU:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    iget-object v2, p1, Lgll$g;->mzU:Landroid/widget/ImageView;

    const v4, 0x7f0811c4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317
    iget-object v2, p1, Lgll$g;->mwN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    .line 321
    :goto_5
    sget-object v5, Lgll;->mzE:[Ljava/lang/String;

    array-length v7, v5

    if-ge v4, v7, :cond_c

    .line 323
    aget-object v5, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_6
    if-nez v2, :cond_f

    .line 332
    invoke-virtual {v0}, Lgll$f;->eco()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v5, 0x7f0811ac

    if-lez v2, :cond_d

    if-nez v4, :cond_d

    .line 333
    iget-object v2, p1, Lgll$g;->mzU:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 334
    iget-object v2, p1, Lgll$g;->mzU:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 335
    iget-object v2, p1, Lgll$g;->mzU:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 336
    iget-object v2, p1, Lgll$g;->mwN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 337
    iget-object v2, p0, Lgll;->mArray:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgll$f;

    invoke-virtual {v0}, Lgll$f;->eco()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lgll$3;

    invoke-direct {v5, p0, p1}, Lgll$3;-><init>(Lgll;Lgll$g;)V

    invoke-virtual {v2, v4, v5}, Lgll$f;->a(Ljava/lang/String;Ldmx;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 348
    iget-object v4, p1, Lgll$g;->mzU:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_7

    .line 350
    :cond_d
    invoke-virtual {v0}, Lgll$f;->ecn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    .line 351
    iget-object v2, p1, Lgll$g;->mzU:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 352
    iget-object v2, p1, Lgll$g;->mzU:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 353
    iget-object v2, p1, Lgll$g;->mzU:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    iget-object v2, p1, Lgll$g;->mwN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 355
    iget-object v2, p0, Lgll;->mArray:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgll$f;

    invoke-virtual {v0}, Lgll$f;->ecn()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lgll$4;

    invoke-direct {v5, p0, p1}, Lgll$4;-><init>(Lgll;Lgll$g;)V

    invoke-virtual {v2, v4, v5, v6}, Lgll$f;->a(Ljava/lang/String;Ldmx;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 366
    iget-object v4, p1, Lgll$g;->mzU:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_7

    .line 369
    :cond_e
    iget-object v2, p1, Lgll$g;->mwN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setTag(Ljava/lang/Object;)V

    .line 370
    iget-object v2, p1, Lgll$g;->mwN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v2, v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 371
    iget-object v2, p1, Lgll$g;->mwN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v2, v6}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 372
    iget-object v2, p1, Lgll$g;->mzU:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    iget-object v2, p0, Lgll;->mArray:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgll$f;

    invoke-virtual {v0}, Lgll$f;->aNQ()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lgll$5;

    invoke-direct {v5, p0, p1}, Lgll$5;-><init>(Lgll;Lgll$g;)V

    invoke-virtual {v2, v4, v5, v3}, Lgll$f;->a(Ljava/lang/String;Ldmx;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 384
    iget-object v4, p1, Lgll$g;->mwN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v4, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 390
    :cond_f
    :goto_7
    iget v2, v0, Lgll$f;->mzM:I

    packed-switch v2, :pswitch_data_0

    goto :goto_8

    .line 404
    :pswitch_0
    iget-object v2, p1, Lgll$g;->mzQ:Landroid/widget/RelativeLayout;

    const v4, 0x7f0811c8

    invoke-static {v4}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 400
    :pswitch_1
    iget-object v2, p1, Lgll$g;->mzQ:Landroid/widget/RelativeLayout;

    const v4, 0x7f0811cc

    invoke-static {v4}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 396
    :pswitch_2
    iget-object v2, p1, Lgll$g;->mzQ:Landroid/widget/RelativeLayout;

    const v4, 0x7f0811cf

    invoke-static {v4}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 392
    :pswitch_3
    iget-object v2, p1, Lgll$g;->mzQ:Landroid/widget/RelativeLayout;

    const v4, 0x7f0811ca

    invoke-static {v4}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    :goto_8
    invoke-virtual {v0}, Lgll$f;->ecl()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-boolean v2, p0, Lgll;->jCh:Z

    if-eqz v2, :cond_11

    :cond_10
    invoke-virtual {v0}, Lgll$f;->ecm()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lgll;->jCh:Z

    if-eqz v0, :cond_12

    .line 412
    :cond_11
    iget-object v0, p1, Lgll$g;->mzT:Landroid/widget/TextView;

    const v2, 0x7f0811bc

    invoke-virtual {v0, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 413
    iget-object v0, p1, Lgll$g;->mAa:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 415
    :cond_12
    iget-object v0, p1, Lgll$g;->mzT:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 416
    iget-boolean v0, p0, Lgll;->jCh:Z

    if-eqz v0, :cond_13

    .line 417
    iget-object v0, p1, Lgll$g;->mAa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 421
    :cond_13
    :goto_9
    iget-object v0, p0, Lgll;->mArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p2, v0, :cond_14

    .line 422
    iget-object p1, p1, Lgll$g;->mzV:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 424
    :cond_14
    iget-object p1, p1, Lgll$g;->mzV:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 426
    :cond_15
    instance-of v0, p1, Lgll$e;

    if-eqz v0, :cond_16

    .line 427
    check-cast p1, Lgll$e;

    .line 428
    iget-object v0, p0, Lgll;->mArray:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgll$d;

    .line 429
    iget-object p1, p1, Lgll$e;->jdi:Landroid/widget/TextView;

    iget-object p2, p2, Lgll$d;->kLr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 430
    :cond_16
    instance-of v0, p1, Lgll$c;

    if-eqz v0, :cond_17

    .line 431
    check-cast p1, Lgll$c;

    .line 432
    iget-object v0, p0, Lgll;->mArray:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgll$b;

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5bfc\u5165"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lgll$b;->mCount:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\u5f20\u5386\u53f2\u540d\u7247"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 434
    iget-object v0, p1, Lgll$c;->footerTv:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object p2, p1, Lgll$c;->footerTv:Landroid/widget/TextView;

    new-instance v0, Lgll$6;

    invoke-direct {v0, p0, p1}, Lgll$6;-><init>(Lgll;Lgll$c;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 447
    :cond_17
    instance-of v0, p1, Lgll$i;

    if-eqz v0, :cond_18

    .line 448
    check-cast p1, Lgll$i;

    .line 449
    iget-object v0, p0, Lgll;->mArray:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgll$h;

    .line 450
    iget-object p2, p2, Lgll$h;->mDataList:Ljava/util/List;

    invoke-virtual {p1, p2}, Lgll$i;->aU(Ljava/util/List;)V

    .line 451
    iget-object p2, p0, Lgll;->mzG:Lgll$a;

    invoke-virtual {p1, p2}, Lgll$i;->b(Lgll$a;)V

    goto :goto_a

    .line 452
    :cond_18
    instance-of p1, p1, Lgll$j;

    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 148
    new-instance p2, Lgll$g;

    iget-object v0, p0, Lgll;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c098d

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lgll$g;-><init>(Landroid/view/View;)V

    return-object p2

    .line 145
    :pswitch_0
    new-instance p2, Lgll$c;

    iget-object v0, p0, Lgll;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c098e

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lgll$c;-><init>(Landroid/view/View;)V

    return-object p2

    .line 139
    :pswitch_1
    new-instance p2, Lgll$j;

    iget-object v0, p0, Lgll;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0993

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lgll$j;-><init>(Landroid/view/View;)V

    return-object p2

    .line 141
    :pswitch_2
    new-instance p2, Lgll$i;

    iget-object v0, p0, Lgll;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0992

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lgll;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lgll$i;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object p2

    .line 143
    :cond_0
    new-instance p2, Lgll$e;

    iget-object v0, p0, Lgll;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c098f

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lgll$e;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCardStack(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lgll;->jCh:Z

    return-void
.end method

.method public tX(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lgll;->mzF:Z

    return-void
.end method
