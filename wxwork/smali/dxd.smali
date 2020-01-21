.class public Ldxd;
.super Ldxq;
.source "CustomListDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldxd$a;,
        Ldxd$b;
    }
.end annotation


# instance fields
.field private cRN:Landroid/widget/TextView;

.field private cRO:Landroid/widget/TextView;

.field cSp:Landroid/view/View$OnClickListener;

.field private dpt:Lcom/tencent/wework/common/views/SuperListView;

.field private eUQ:Landroid/view/View;

.field private fBO:Landroid/view/View;

.field private fQO:Landroid/widget/TextView;

.field private fQP:Ljava/lang/CharSequence;

.field private fQQ:Landroid/os/Message;

.field private fQR:Landroid/content/DialogInterface$OnClickListener;

.field private fRF:Landroid/view/View;

.field private fRG:Ljava/lang/CharSequence;

.field private fRH:Ldxb;

.field private fRI:Z

.field private fRJ:Z

.field private fRK:I

.field private fRL:I

.field private fRM:I

.field private fRN:Landroid/widget/AdapterView$OnItemClickListener;

.field private fRd:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fRi:Z

.field private mButtonNegativeMessage:Landroid/os/Message;

.field private mButtonPositiveMessage:Landroid/os/Message;

.field private mHandler:Landroid/os/Handler;

.field private mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field private mNegativeButtonText:Ljava/lang/CharSequence;

.field private mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field private mPositiveButtonText:Ljava/lang/CharSequence;

.field private mSubTitle:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;

.field private mTitleText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f12001d

    .line 144
    invoke-direct {p0, p1, v0}, Ldxd;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 148
    invoke-direct {p0, p1, p2}, Ldxq;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Ldxd;->fRi:Z

    const/4 p2, 0x0

    .line 78
    iput-boolean p2, p0, Ldxd;->fRI:Z

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldxd;->fRd:Ljava/util/HashSet;

    .line 80
    iput-boolean p2, p0, Ldxd;->fRJ:Z

    const/4 p2, -0x1

    .line 81
    iput p2, p0, Ldxd;->fRK:I

    .line 83
    iput p1, p0, Ldxd;->fRL:I

    .line 84
    iput p1, p0, Ldxd;->fRM:I

    .line 87
    new-instance p1, Ldxd$1;

    invoke-direct {p1, p0}, Ldxd$1;-><init>(Ldxd;)V

    iput-object p1, p0, Ldxd;->cSp:Landroid/view/View$OnClickListener;

    .line 373
    new-instance p1, Ldxd$2;

    invoke-direct {p1, p0}, Ldxd$2;-><init>(Ldxd;)V

    iput-object p1, p0, Ldxd;->fRN:Landroid/widget/AdapterView$OnItemClickListener;

    .line 149
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Ldqe;->fpl:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method static synthetic a(Ldxd;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iget-object p0, p0, Ldxd;->cRN:Landroid/widget/TextView;

    return-object p0
.end method

.method private ady()V
    .locals 3

    .line 239
    invoke-virtual {p0}, Ldxd;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    .line 242
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 243
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private adz()V
    .locals 3

    .line 261
    iget-object v0, p0, Ldxd;->mTitleText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Ldxd;->mTitle:Landroid/widget/TextView;

    iget-object v2, p0, Ldxd;->mTitleText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Ldxd;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Ldxd;->mTitle:Landroid/widget/TextView;

    iget v2, p0, Ldxd;->fRL:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 265
    iget-object v0, p0, Ldxd;->fBO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Ldxd;->fRF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    :cond_0
    iget-object v0, p0, Ldxd;->fRG:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Ldxd;->mSubTitle:Landroid/widget/TextView;

    iget-object v2, p0, Ldxd;->fRG:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Ldxd;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Ldxd;->mSubTitle:Landroid/widget/TextView;

    iget v2, p0, Ldxd;->fRM:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 272
    iget-object v0, p0, Ldxd;->fBO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Ldxd;->fRF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    :cond_1
    iget-object v0, p0, Ldxd;->fRH:Ldxb;

    if-eqz v0, :cond_4

    .line 276
    iget-boolean v2, p0, Ldxd;->fRJ:Z

    if-eqz v2, :cond_2

    .line 277
    iget v1, p0, Ldxd;->fRK:I

    iput v1, v0, Ldxb;->fRe:I

    goto :goto_0

    .line 278
    :cond_2
    iget-boolean v2, p0, Ldxd;->fRI:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 279
    invoke-virtual {v0, v2}, Ldxb;->gX(Z)V

    .line 280
    iget-object v0, p0, Ldxd;->fRH:Ldxb;

    iget-object v2, p0, Ldxd;->fRd:Ljava/util/HashSet;

    iput-object v2, v0, Ldxb;->fRd:Ljava/util/HashSet;

    .line 281
    iget-object v0, p0, Ldxd;->eUQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    :cond_3
    :goto_0
    iget-object v0, p0, Ldxd;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Ldxd;->fRH:Ldxb;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 286
    :cond_4
    iget-object v0, p0, Ldxd;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_5

    .line 287
    iget-object v1, p0, Ldxd;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    .line 288
    :cond_5
    iget-boolean v0, p0, Ldxd;->fRI:Z

    if-eqz v0, :cond_6

    .line 289
    iget-object v0, p0, Ldxd;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Ldxd;->fRN:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 292
    :cond_6
    :goto_1
    iget-object v0, p0, Ldxd;->cRN:Landroid/widget/TextView;

    iget-object v1, p0, Ldxd;->mPositiveButtonText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Ldxd;->cRO:Landroid/widget/TextView;

    iget-object v1, p0, Ldxd;->mNegativeButtonText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Ldxd;->fQO:Landroid/widget/TextView;

    iget-object v1, p0, Ldxd;->fQP:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Ldxd;)Landroid/os/Message;
    .locals 0

    .line 43
    iget-object p0, p0, Ldxd;->mButtonPositiveMessage:Landroid/os/Message;

    return-object p0
.end method

.method private bindView()V
    .locals 2

    const v0, 0x7f090869

    .line 248
    invoke-virtual {p0, v0}, Ldxd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxd;->fRF:Landroid/view/View;

    const v0, 0x7f090868

    .line 249
    invoke-virtual {p0, v0}, Ldxd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxd;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f090867

    .line 250
    invoke-virtual {p0, v0}, Ldxd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxd;->mSubTitle:Landroid/widget/TextView;

    const v0, 0x7f09084d

    .line 251
    invoke-virtual {p0, v0}, Ldxd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Ldxd;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    const v0, 0x7f09203b

    .line 252
    invoke-virtual {p0, v0}, Ldxd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxd;->fBO:Landroid/view/View;

    const v0, 0x7f0903b8

    .line 253
    invoke-virtual {p0, v0}, Ldxd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxd;->eUQ:Landroid/view/View;

    .line 254
    iget-object v0, p0, Ldxd;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setChoiceMode(I)V

    const v0, 0x7f090852

    .line 255
    invoke-virtual {p0, v0}, Ldxd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxd;->cRN:Landroid/widget/TextView;

    const v0, 0x7f090850

    .line 256
    invoke-virtual {p0, v0}, Ldxd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxd;->cRO:Landroid/widget/TextView;

    const v0, 0x7f09084b

    .line 257
    invoke-virtual {p0, v0}, Ldxd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxd;->fQO:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic c(Ldxd;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iget-object p0, p0, Ldxd;->cRO:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Ldxd;)Landroid/os/Message;
    .locals 0

    .line 43
    iget-object p0, p0, Ldxd;->mButtonNegativeMessage:Landroid/os/Message;

    return-object p0
.end method

.method static synthetic e(Ldxd;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iget-object p0, p0, Ldxd;->fQO:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Ldxd;)Landroid/os/Message;
    .locals 0

    .line 43
    iget-object p0, p0, Ldxd;->fQQ:Landroid/os/Message;

    return-object p0
.end method

.method static synthetic g(Ldxd;)Landroid/os/Handler;
    .locals 0

    .line 43
    iget-object p0, p0, Ldxd;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Ldxd;)Ljava/util/HashSet;
    .locals 0

    .line 43
    iget-object p0, p0, Ldxd;->fRd:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic i(Ldxd;)Ldxb;
    .locals 0

    .line 43
    iget-object p0, p0, Ldxd;->fRH:Ldxb;

    return-object p0
.end method


# virtual methods
.method public F([I)V
    .locals 6

    const/4 v0, 0x1

    .line 346
    iput-boolean v0, p0, Ldxd;->fRI:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 348
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p1, v3

    .line 349
    iget-object v5, p0, Ldxd;->fRd:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 352
    :cond_0
    iget-object p1, p0, Ldxd;->fRH:Ldxb;

    if-eqz p1, :cond_1

    .line 353
    iget-object v2, p0, Ldxd;->fRd:Ljava/util/HashSet;

    iput-object v2, p1, Ldxb;->fRd:Ljava/util/HashSet;

    .line 354
    invoke-virtual {p1}, Ldxb;->notifyDataSetChanged()V

    .line 355
    iget-object p1, p0, Ldxd;->fRH:Ldxb;

    invoke-virtual {p1, v0}, Ldxb;->gX(Z)V

    .line 357
    :cond_1
    iget-object p1, p0, Ldxd;->eUQ:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 358
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 0

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 182
    iget-object p4, p0, Ldxd;->mHandler:Landroid/os/Handler;

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 202
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :pswitch_0
    iput-object p2, p0, Ldxd;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 189
    iput-object p4, p0, Ldxd;->mButtonPositiveMessage:Landroid/os/Message;

    goto :goto_0

    .line 196
    :pswitch_1
    iput-object p2, p0, Ldxd;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 197
    iput-object p4, p0, Ldxd;->mButtonNegativeMessage:Landroid/os/Message;

    goto :goto_0

    .line 192
    :pswitch_2
    iput-object p4, p0, Ldxd;->fQQ:Landroid/os/Message;

    .line 193
    iput-object p2, p0, Ldxd;->fQP:Ljava/lang/CharSequence;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ldxb;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 328
    iput-object p1, p0, Ldxd;->fRH:Ldxb;

    .line 329
    iput-object p2, p0, Ldxd;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 208
    iput-object p1, p0, Ldxd;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 209
    iput-object p2, p0, Ldxd;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public aA(Ljava/lang/CharSequence;)V
    .locals 0

    .line 317
    iput-object p1, p0, Ldxd;->fRG:Ljava/lang/CharSequence;

    return-void
.end method

.method public aU(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Ldxd;->fRH:Ldxb;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0, p1}, Ldxb;->aU(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected adA()V
    .locals 4

    .line 165
    iget-object v0, p0, Ldxd;->cRN:Landroid/widget/TextView;

    iget-object v1, p0, Ldxd;->cSp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Ldxd;->cRO:Landroid/widget/TextView;

    iget-object v1, p0, Ldxd;->cSp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Ldxd;->fQO:Landroid/widget/TextView;

    iget-object v1, p0, Ldxd;->cSp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Ldxd;->mPositiveButtonText:Ljava/lang/CharSequence;

    iget-object v1, p0, Ldxd;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v0, v1, v2}, Ldxd;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 169
    iget-object v0, p0, Ldxd;->mNegativeButtonText:Ljava/lang/CharSequence;

    iget-object v1, p0, Ldxd;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, -0x2

    invoke-virtual {p0, v3, v0, v1, v2}, Ldxd;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 170
    iget-object v0, p0, Ldxd;->fQP:Ljava/lang/CharSequence;

    iget-object v1, p0, Ldxd;->fQR:Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, -0x3

    invoke-virtual {p0, v3, v0, v1, v2}, Ldxd;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 171
    iget-object v0, p0, Ldxd;->mPositiveButtonText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f090841

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxd;->mNegativeButtonText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxd;->fQP:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0, v1}, Ldxd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p0, v1}, Ldxd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bY(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldrg;",
            ">;)V"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Ldxd;->fRH:Ldxb;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0, p1}, Ldxb;->bY(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bgh()[Ljava/lang/Integer;
    .locals 2

    .line 386
    iget-object v0, p0, Ldxd;->fRd:Ljava/util/HashSet;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 387
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-object v0
.end method

.method public hg(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 334
    iget-object p1, p0, Ldxd;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/SuperListView;->setChoiceMode(I)V

    goto :goto_0

    .line 336
    :cond_0
    iget-object p1, p0, Ldxd;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/SuperListView;->setChoiceMode(I)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 154
    invoke-super {p0, p1}, Ldxq;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 155
    invoke-virtual {p0, p1}, Ldxd;->requestWindowFeature(I)Z

    const p1, 0x7f0c044c

    .line 156
    invoke-virtual {p0, p1}, Ldxd;->setContentView(I)V

    .line 157
    new-instance p1, Ldxd$a;

    invoke-direct {p1, p0}, Ldxd$a;-><init>(Landroid/content/DialogInterface;)V

    iput-object p1, p0, Ldxd;->mHandler:Landroid/os/Handler;

    .line 158
    invoke-direct {p0}, Ldxd;->ady()V

    .line 159
    invoke-direct {p0}, Ldxd;->bindView()V

    .line 160
    invoke-direct {p0}, Ldxd;->adz()V

    .line 161
    invoke-virtual {p0}, Ldxd;->adA()V

    return-void
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 214
    iput-object p1, p0, Ldxd;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 215
    iput-object p2, p0, Ldxd;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 298
    iput-object p1, p0, Ldxd;->mTitleText:Ljava/lang/CharSequence;

    return-void
.end method

.method public xL(I)V
    .locals 1

    .line 310
    iput p1, p0, Ldxd;->fRL:I

    .line 311
    iget-object p1, p0, Ldxd;->mTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 312
    iget v0, p0, Ldxd;->fRL:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    return-void
.end method

.method public xM(I)V
    .locals 1

    .line 321
    iput p1, p0, Ldxd;->fRM:I

    .line 322
    iget-object v0, p0, Ldxd;->mSubTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    return-void
.end method

.method public xN(I)V
    .locals 2

    .line 342
    iget-object v0, p0, Ldxd;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/common/views/SuperListView;->setItemChecked(IZ)V

    return-void
.end method

.method public xO(I)V
    .locals 2

    const/4 v0, 0x1

    .line 363
    iput-boolean v0, p0, Ldxd;->fRJ:Z

    .line 364
    iput p1, p0, Ldxd;->fRK:I

    .line 365
    iget-object v1, p0, Ldxd;->fRH:Ldxb;

    if-eqz v1, :cond_0

    .line 366
    iput p1, v1, Ldxb;->fRe:I

    .line 367
    invoke-virtual {v1, v0}, Ldxb;->gY(Z)V

    .line 368
    iget-object p1, p0, Ldxd;->fRH:Ldxb;

    invoke-virtual {p1}, Ldxb;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
