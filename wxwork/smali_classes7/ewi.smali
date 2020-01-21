.class public Lewi;
.super Lbob;
.source "CommentViewHolder.java"

# interfaces
.implements Levz$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CommentType:",
        "Levw;",
        ">",
        "Lbob;",
        "Levz$a<",
        "Levv;",
        ">;"
    }
.end annotation


# static fields
.field private static hWV:[I

.field private static hWW:[I


# instance fields
.field public hWX:Lewf;

.field public hWY:Levz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Levz<",
            "Lewf$a<",
            "TCommentType;>;>;"
        }
    .end annotation
.end field

.field public hWZ:Levz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Levz<",
            "Lewf$b<",
            "TCommentType;>;>;"
        }
    .end annotation
.end field

.field public hXa:Levw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCommentType;"
        }
    .end annotation
.end field

.field private hXb:Landroid/view/View$OnClickListener;

.field public hXc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field hXd:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 43
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lewi;->hWV:[I

    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lewi;->hWW:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0902ee
        0x7f09091f
        0x7f090755
    .end array-data

    :array_1
    .array-data 4
        0x7f090755
        0x7f090807
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/wework/enterprise/comments/view/StatedFrameLayout;Lewf;)V
    .locals 1

    .line 85
    invoke-direct {p0, p1}, Lbob;-><init>(Landroid/view/View;)V

    .line 51
    new-instance v0, Lewi$1;

    invoke-direct {v0, p0}, Lewi$1;-><init>(Lewi;)V

    iput-object v0, p0, Lewi;->hXb:Landroid/view/View$OnClickListener;

    .line 82
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lewi;->hXc:Landroid/util/SparseArray;

    .line 112
    new-instance v0, Lewi$2;

    invoke-direct {v0, p0}, Lewi$2;-><init>(Lewi;)V

    iput-object v0, p0, Lewi;->hXd:Landroid/view/View$OnLongClickListener;

    .line 86
    iput-object p2, p0, Lewi;->hWX:Lewf;

    const/4 p2, 0x1

    .line 87
    invoke-direct {p0, p1, p2}, Lewi;->t(Landroid/view/View;Z)V

    .line 88
    invoke-virtual {p0}, Lewi;->cae()V

    return-void
.end method

.method private cai()V
    .locals 3

    .line 326
    iget-object v0, p0, Lewi;->hXa:Levw;

    invoke-virtual {v0}, Levw;->bZR()Levz;

    move-result-object v0

    .line 327
    invoke-virtual {v0, p0}, Levz;->b(Levz$a;)V

    .line 329
    invoke-virtual {v0}, Levz;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0902ee

    .line 334
    invoke-virtual {p0, v1}, Lewi;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v1, :cond_1

    .line 336
    invoke-interface {v0}, Levv;->getPhotoUrl()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0804ae

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 339
    :cond_1
    iget-object v0, p0, Lewi;->hXa:Levw;

    invoke-virtual {v0}, Levw;->bZQ()Z

    move-result v0

    const v1, 0x7f09091f

    if-eqz v0, :cond_2

    .line 340
    invoke-virtual {p0, v1}, Lewi;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    .line 342
    :cond_2
    invoke-virtual {p0, v1}, Lewi;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_0
    return-void
.end method

.method private caj()V
    .locals 2

    const v0, 0x7f090755

    .line 347
    invoke-virtual {p0, v0}, Lewi;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 348
    iget-object v1, p0, Lewi;->hXa:Levw;

    invoke-virtual {v1}, Levw;->aND()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setTextWithFace(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lewi;->hXa:Levw;

    invoke-virtual {v0}, Levw;->bZT()Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f090deb

    invoke-virtual {p0, v1, v0}, Lewi;->i(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private t(Landroid/view/View;Z)V
    .locals 3

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 98
    iget-object v1, p0, Lewi;->hXc:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 102
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 103
    check-cast p1, Landroid/view/ViewGroup;

    .line 104
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 106
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lewi;->t(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public c(Levv;)V
    .locals 0

    .line 354
    invoke-virtual {p0}, Lewi;->render()V

    return-void
.end method

.method protected cae()V
    .locals 6

    .line 149
    iget-object v0, p0, Lewi;->itemView:Landroid/view/View;

    iget-object v1, p0, Lewi;->hXb:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    sget-object v0, Lewi;->hWV:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 151
    invoke-virtual {p0, v4}, Lewi;->getView(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 155
    :cond_0
    iget-object v5, p0, Lewi;->hXb:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lewi;->itemView:Landroid/view/View;

    iget-object v1, p0, Lewi;->hXd:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 159
    sget-object v0, Lewi;->hWW:[I

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_3

    aget v3, v0, v2

    .line 160
    invoke-virtual {p0, v3}, Lewi;->getView(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_3

    .line 164
    :cond_2
    iget-object v4, p0, Lewi;->hXd:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public caf()Z
    .locals 1

    .line 194
    invoke-virtual {p0}, Lewi;->VO()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cag()Z
    .locals 3

    .line 198
    invoke-virtual {p0}, Lewi;->VO()I

    move-result v0

    iget-object v1, p0, Lewi;->hWX:Lewf;

    invoke-virtual {v1}, Lewf;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public cah()V
    .locals 19

    move-object/from16 v6, p0

    .line 202
    iget-object v0, v6, Lewi;->hXa:Levw;

    invoke-virtual {v0}, Levw;->bZR()Levz;

    move-result-object v0

    .line 203
    invoke-virtual {v0, v6}, Levz;->b(Levz$a;)V

    .line 205
    invoke-virtual {v0}, Levz;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Levv;

    .line 207
    iget-object v0, v6, Lewi;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 208
    instance-of v1, v0, Lcom/tencent/wework/common/controller/SuperActivity;

    const/16 v8, 0x11

    if-eqz v1, :cond_0

    .line 209
    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    .line 210
    invoke-virtual {v1}, Lcom/tencent/wework/common/controller/SuperActivity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 214
    :cond_0
    invoke-static {}, Lduo;->aqT()I

    move-result v1

    if-lt v1, v8, :cond_1

    .line 215
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 221
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-nez v7, :cond_3

    return-void

    .line 229
    :cond_3
    invoke-interface {v7}, Levv;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 230
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 231
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110c17

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 232
    iget-object v1, v6, Lewi;->hXa:Levw;

    invoke-virtual {v1}, Levw;->bZO()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 233
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    const v1, 0x7f0604ca

    .line 235
    invoke-static {v0, v1}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result v11

    .line 236
    new-instance v12, Lewi$3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move v2, v11

    move v3, v11

    invoke-direct/range {v0 .. v5}, Lewi$3;-><init>(Lewi;IIII)V

    .line 247
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v13, 0x0

    invoke-virtual {v9, v12, v13, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f090807

    .line 250
    invoke-virtual {v6, v0}, Lewi;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const v12, 0x7f0606d3

    const/4 v14, 0x1

    const v15, 0x7f110db5

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_7

    const-string v1, ""

    .line 253
    invoke-interface {v7}, Levv;->getCorpId()J

    move-result-wide v2

    cmp-long v4, v2, v16

    if-lez v4, :cond_5

    .line 254
    invoke-interface {v7}, Levv;->getCorpId()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v4

    cmp-long v18, v2, v4

    if-eqz v18, :cond_5

    .line 255
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v7}, Levv;->getCorpId()J

    move-result-wide v2

    const-string v4, ""

    invoke-interface {v1, v2, v3, v13, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpName(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 257
    :cond_5
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 258
    new-array v2, v14, [Ljava/lang/Object;

    aput-object v1, v2, v13

    invoke-static {v15, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-virtual {v0, v9, v1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 261
    invoke-static {v12}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightTextColor(I)V

    goto :goto_0

    .line 264
    :cond_6
    invoke-virtual {v0, v9}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_0
    const/4 v0, 0x0

    .line 269
    iget-object v1, v6, Lewi;->hXa:Levw;

    invoke-virtual {v1}, Levw;->bZS()Levz;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 272
    invoke-virtual {v1, v6}, Levz;->b(Levz$a;)V

    .line 273
    invoke-virtual {v1}, Levz;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levv;

    move-object v7, v0

    goto :goto_1

    :cond_8
    move-object v7, v0

    :goto_1
    if-eqz v7, :cond_c

    .line 276
    invoke-interface {v7}, Levv;->getUserId()J

    move-result-wide v0

    cmp-long v2, v16, v0

    if-eqz v2, :cond_c

    const v0, 0x7f090805

    const v1, 0x7f110da6

    .line 277
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lewi;->i(ILjava/lang/CharSequence;)V

    .line 279
    invoke-interface {v7}, Levv;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 281
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, v6, Lewi;->hXa:Levw;

    invoke-virtual {v0}, Levw;->bZP()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 286
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 289
    :cond_9
    new-instance v10, Lewi$4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v11

    move v3, v11

    invoke-direct/range {v0 .. v5}, Lewi$4;-><init>(Lewi;IIII)V

    .line 300
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v9, v10, v13, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f09177c

    .line 303
    invoke-virtual {v6, v0}, Lewi;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    if-eqz v0, :cond_c

    const-string v1, ""

    .line 306
    invoke-interface {v7}, Levv;->getCorpId()J

    move-result-wide v2

    cmp-long v4, v2, v16

    if-lez v4, :cond_a

    .line 307
    invoke-interface {v7}, Levv;->getCorpId()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v4

    cmp-long v8, v2, v4

    if-eqz v8, :cond_a

    .line 308
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v7}, Levv;->getCorpId()J

    move-result-wide v2

    const-string v4, ""

    invoke-interface {v1, v2, v3, v13, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpName(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 310
    :cond_a
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 311
    new-array v2, v14, [Ljava/lang/Object;

    aput-object v1, v2, v13

    invoke-static {v15, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-virtual {v0, v9, v1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 314
    invoke-static {v12}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightTextColor(I)V

    goto :goto_2

    .line 317
    :cond_b
    invoke-virtual {v0, v9}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 358
    iget-object v0, p0, Lewi;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getView(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lewi;->hXc:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected i(ILjava/lang/CharSequence;)V
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lewi;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Levv;

    invoke-virtual {p0, p1}, Lewi;->c(Levv;)V

    return-void
.end method

.method public render()V
    .locals 2

    .line 176
    invoke-virtual {p0}, Lewi;->cah()V

    .line 177
    invoke-direct {p0}, Lewi;->cai()V

    .line 178
    invoke-direct {p0}, Lewi;->caj()V

    .line 180
    iget-object v0, p0, Lewi;->hWX:Lewf;

    invoke-virtual {v0}, Lewf;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lewi;->itemView:Landroid/view/View;

    const v1, 0x7f0813f2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lewi;->caf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lewi;->itemView:Landroid/view/View;

    const v1, 0x7f0813f5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p0}, Lewi;->cag()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lewi;->itemView:Landroid/view/View;

    const v1, 0x7f0813f3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Lewi;->itemView:Landroid/view/View;

    const v1, 0x7f0813f4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
