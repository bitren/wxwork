.class public final Lgoc;
.super Lgoe;
.source "EnterpriseDiskSearchResultFileViewHolder.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a12

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026ew_layout, parent, false)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lgoe;-><init>(Landroid/view/View;)V

    const-string p1, "EnterpriseDiskSearchResultFileViewHolder"

    .line 58
    iput-object p1, p0, Lgoc;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final a(Lfuc;Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;)V
    .locals 9

    .line 266
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 267
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    invoke-interface {p1}, Lfuc;->getContentType()I

    move-result v3

    .line 270
    invoke-interface {p1}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v4

    .line 271
    invoke-interface {p1}, Lfuc;->getName()Ljava/lang/String;

    move-result-object v5

    .line 272
    invoke-interface {p1}, Lfuc;->getFileSize()J

    move-result-wide v6

    .line 273
    invoke-interface {p1}, Lfuc;->getMd5()[B

    move-result-object v8

    .line 268
    invoke-static/range {v3 .. v8}, Ldun;->a(ILjava/lang/String;Ljava/lang/String;J[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    invoke-interface {p1}, Lfuc;->getFileSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "tempFilePaths"

    .line 278
    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "tempFileSizes"

    .line 279
    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 282
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->eeG()Lgoi;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 283
    invoke-virtual {p0}, Lgoc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p2, v1, v2}, Lgoi;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lgoc;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 289
    invoke-virtual {p0}, Lgoc;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final synthetic a(Lgoc;Lfuc;Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lgoc;->a(Lfuc;Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;)V

    return-void
.end method

.method public static final synthetic a(Lgoc;Lgpa;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lgoc;->a(Lgpa;)V

    return-void
.end method

.method private final a(Lgor;)V
    .locals 2

    .line 293
    iget-object v0, p0, Lgoc;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f091afa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lgoc$c;

    invoke-direct {v1, p0, p1}, Lgoc$c;-><init>(Lgoc;Lgor;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Lgor;Lcom/tencent/wework/common/views/PhotoImageView;Landroid/widget/ImageView;)V
    .locals 2

    .line 299
    invoke-virtual {p1}, Lgor;->efM()Lgpd$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object v0, v0, Lgpd$c;->name:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-virtual {p1}, Lgor;->efM()Lgpd$c;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-object v1, v1, Lgpd$c;->mOh:[B

    invoke-static {v1}, Lduo;->getLength([B)I

    move-result v1

    if-gtz v1, :cond_2

    .line 301
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Ldtv;->ai(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->oJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    invoke-virtual {p1}, Lgor;->efM()Lgpd$c;

    move-result-object p1

    invoke-static {p1}, Lgpa;->b(Lgpd$c;)Lgpa;

    move-result-object p1

    invoke-static {p1, p2}, Lgpi;->a(Lgpa;Lcom/tencent/wework/common/views/PhotoImageView;)V

    goto :goto_0

    .line 304
    :cond_2
    invoke-virtual {p1}, Lgor;->efM()Lgpd$c;

    move-result-object p1

    invoke-static {p1}, Lgpa;->b(Lgpd$c;)Lgpa;

    move-result-object p1

    invoke-virtual {p1}, Lgpa;->aJZ()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    const/16 p1, 0x8

    .line 305
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final a(Lgpa;)V
    .locals 13

    .line 170
    invoke-virtual {p0}, Lgoc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    .line 172
    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->eeH()Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 175
    iget-boolean v2, v1, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->eDr:Z

    if-eqz v2, :cond_0

    .line 176
    invoke-virtual {p1}, Lgpa;->getFileSize()J

    move-result-wide v2

    iget v4, v1, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->eDs:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 177
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/4 v8, 0x0

    iget-object p1, v1, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->eDt:Ljava/lang/String;

    move-object v9, p1

    check-cast v9, Ljava/lang/CharSequence;

    const p1, 0x7f110d7a

    .line 178
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 177
    invoke-static/range {v7 .. v12}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 184
    :cond_0
    new-instance v2, Lgoc$f;

    invoke-direct {v2, p0, p1, v1, v0}, Lgoc$f;-><init>(Lgoc;Lgpa;Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;)V

    check-cast v2, Likx;

    .line 228
    new-instance v3, Lilh;

    invoke-direct {v3}, Lilh;-><init>()V

    .line 229
    invoke-virtual {v3, v2}, Lilh;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object v2

    new-instance v4, Lgoc$d;

    invoke-direct {v4, v0}, Lgoc$d;-><init>(Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;)V

    check-cast v4, Lila;

    invoke-interface {v2, v4}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    .line 242
    invoke-virtual {p0}, Lgoc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-boolean v2, Ldia;->faN:Z

    if-eqz v2, :cond_2

    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v2

    if-nez v2, :cond_2

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->mLk:J

    goto :goto_0

    :cond_1
    move-wide v1, v4

    :goto_0
    cmp-long v6, v1, v4

    if-lez v6, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lgoc$e;

    invoke-direct {v2, p0, v3}, Lgoc$e;-><init>(Lgoc;Lilh;)V

    check-cast v2, Lgog;

    invoke-static {v0, p1, v1, v2}, Lgoj;->a(Landroid/app/Activity;Lgpa;ZLgog;)V

    return-void

    .line 170
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.qydisk.EnterpriseDiskSearchActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lgoq;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    instance-of v2, v1, Lgor;

    if-nez v2, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lgoc;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_17

    check-cast v2, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    .line 66
    invoke-virtual/range {p1 .. p1}, Lgoq;->efK()Z

    move-result v3

    const v4, 0x7f091162

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 67
    iget-object v3, v0, Lgoc;->itemView:Landroid/view/View;

    const-string v7, "itemView"

    invoke-static {v3, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v4, "itemView.item_header_wrap"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    iget-object v3, v0, Lgoc;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f092166

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v7, "itemView.tv_item_header"

    invoke-static {v3, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 69
    iget-object v3, v0, Lgoc;->itemView:Landroid/view/View;

    const-string v7, "itemView"

    invoke-static {v3, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "itemView.tv_item_header"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f110b6c

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v3, v0, Lgoc;->itemView:Landroid/view/View;

    const-string v7, "itemView"

    invoke-static {v3, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v4, "itemView.item_header_wrap"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    :goto_0
    iget-object v3, v0, Lgoc;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f092168

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "itemView.tv_main"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lgor;

    invoke-virtual {v4}, Lgor;->efM()Lgpd$c;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    iget-object v7, v7, Lgpd$c;->name:[B

    invoke-static {v7}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v4}, Lgor;->efM()Lgpd$c;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget-object v3, v3, Lgpd$c;->mOh:[B

    invoke-static {v3}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v7

    const v8, 0x7f09212a

    const v9, 0x7f091afa

    const/4 v10, 0x1

    if-nez v7, :cond_b

    .line 77
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {v7, v3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetSpaceNameById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 79
    invoke-virtual {v4}, Lgor;->efM()Lgpd$c;

    move-result-object v11

    iget-wide v11, v11, Lgpd$c;->mOi:J

    const/16 v13, 0x3e8

    int-to-long v13, v13

    mul-long v11, v11, v13

    const-string v13, ""

    const-wide/16 v14, 0x0

    cmp-long v16, v11, v14

    if-lez v16, :cond_5

    .line 82
    invoke-static {v11, v12}, Lgpi;->nC(J)Ljava/lang/String;

    move-result-object v13

    const-string v11, "QyDiskUtil.getRecycleFileDeltaTimeDesc(remainTime)"

    invoke-static {v13, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    :cond_5
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-virtual {v11, v3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetSpaceAuthById(Ljava/lang/String;)I

    move-result v11

    .line 86
    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v13}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_1

    .line 94
    :cond_7
    iget-object v7, v0, Lgoc;->itemView:Landroid/view/View;

    const-string v12, "itemView"

    invoke-static {v7, v12}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v7, v5}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    :goto_1
    const/4 v12, 0x2

    if-ne v11, v10, :cond_9

    .line 88
    iget-object v14, v0, Lgoc;->itemView:Landroid/view/View;

    const-string v15, "itemView"

    invoke-static {v14, v15}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/rockerhieu/emojicon/EmojiconTextView;

    const v15, 0x7f11165d

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v7, v12, v6

    aput-object v13, v12, v10

    invoke-static {v15, v12}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v14, v7}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 90
    :cond_9
    iget-object v14, v0, Lgoc;->itemView:Landroid/view/View;

    const-string v15, "itemView"

    invoke-static {v14, v15}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/rockerhieu/emojicon/EmojiconTextView;

    const v15, 0x7f110bc3

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v7, v12, v6

    aput-object v13, v12, v10

    invoke-static {v15, v12}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v14, v7}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :goto_2
    iget-object v7, v0, Lgoc;->itemView:Landroid/view/View;

    const-string v12, "itemView"

    invoke-static {v7, v12}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v7, v6}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    :goto_3
    const v7, 0x7f0909d7

    if-ne v11, v10, :cond_a

    .line 98
    iget-object v8, v0, Lgoc;->itemView:Landroid/view/View;

    const-string v11, "itemView"

    invoke-static {v8, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object v8, v0, Lgoc;->itemView:Landroid/view/View;

    const-string v11, "itemView"

    invoke-static {v8, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 101
    :cond_a
    iget-object v8, v0, Lgoc;->itemView:Landroid/view/View;

    const-string v11, "itemView"

    invoke-static {v8, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v7, v0, Lgoc;->itemView:Landroid/view/View;

    const-string v8, "itemView"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 105
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lgoq;->efL()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    if-nez v7, :cond_d

    .line 106
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v11

    new-array v12, v10, [J

    invoke-virtual {v4}, Lgor;->efM()Lgpd$c;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {}, Lhsq;->eCr()V

    :cond_c
    iget-wide v7, v7, Lgpd$c;->updateVid:J

    aput-wide v7, v12, v6

    const/4 v13, 0x4

    const-wide/16 v14, 0x0

    new-instance v7, Lgoc$a;

    invoke-direct {v7, v0, v1}, Lgoc$a;-><init>(Lgoc;Lgoq;)V

    move-object/from16 v16, v7

    check-cast v16, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface/range {v11 .. v16}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_4

    .line 114
    :cond_d
    iget-object v7, v0, Lgoc;->itemView:Landroid/view/View;

    const-string v11, "itemView"

    invoke-static {v7, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/rockerhieu/emojicon/EmojiconTextView;

    const-string v8, "itemView.tv_author"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lgoq;->efL()Lcom/tencent/wework/foundation/model/User;

    move-result-object v8

    if-nez v8, :cond_e

    invoke-static {}, Lhsq;->eCr()V

    :cond_e
    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :goto_4
    invoke-virtual {v4}, Lgor;->efM()Lgpd$c;

    move-result-object v7

    invoke-static {v7}, Lgpi;->c(Lgpd$c;)Z

    move-result v7

    const v8, 0x7f110b85

    const v11, 0x7f09215e

    if-nez v7, :cond_10

    .line 117
    iget-object v7, v0, Lgoc;->itemView:Landroid/view/View;

    const-string v12, "itemView"

    invoke-static {v7, v12}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/rockerhieu/emojicon/EmojiconTextView;

    const-string v11, "itemView.tv_file_size"

    invoke-static {v7, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v4}, Lgor;->efM()Lgpd$c;

    move-result-object v12

    if-nez v12, :cond_f

    invoke-static {}, Lhsq;->eCr()V

    :cond_f
    iget-wide v12, v12, Lgpd$c;->size:J

    long-to-double v12, v12

    invoke-static {v12, v13}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v8, v11}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 119
    :cond_10
    iget-object v7, v0, Lgoc;->itemView:Landroid/view/View;

    const-string v12, "itemView"

    invoke-static {v7, v12}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/rockerhieu/emojicon/EmojiconTextView;

    const-string v11, "itemView.tv_file_size"

    invoke-static {v7, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v11, v10, [Ljava/lang/Object;

    const v12, 0x7f1133ed

    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v8, v11}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :goto_5
    invoke-virtual {v4}, Lgor;->efM()Lgpd$c;

    move-result-object v7

    if-nez v7, :cond_11

    invoke-static {}, Lhsq;->eCr()V

    :cond_11
    iget-wide v7, v7, Lgpd$c;->eNs:J

    const-wide/16 v11, 0x3e8

    mul-long v7, v7, v11

    invoke-static {v7, v8, v6, v10}, Lduk;->h(JZZ)Ljava/lang/String;

    move-result-object v7

    .line 122
    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 123
    iget-object v8, v0, Lgoc;->itemView:Landroid/view/View;

    const-string v11, "itemView"

    invoke-static {v8, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f09215c

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v11, "itemView.tv_file_date"

    invoke-static {v8, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f110b69

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v7, v12, v6

    invoke-static {v11, v12}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_12
    :goto_6
    iget-object v7, v0, Lgoc;->itemView:Landroid/view/View;

    const-string v8, "itemView"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f0909ea

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "itemView.divider"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v7, v0, Lgoc;->itemView:Landroid/view/View;

    const-string v8, "itemView"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f09000d

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/common/views/PhotoImageView;

    const-string v8, "itemView.PhotoView"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lgoc;->itemView:Landroid/view/View;

    const-string v11, "itemView"

    invoke-static {v8, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f091fdb

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const-string v11, "itemView.thumb_mask_iv"

    invoke-static {v8, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v7, v8}, Lgoc;->a(Lgor;Lcom/tencent/wework/common/views/PhotoImageView;Landroid/widget/ImageView;)V

    .line 130
    iget-object v7, v0, Lgoc;->itemView:Landroid/view/View;

    new-instance v8, Lgoc$b;

    invoke-direct {v8, v0, v3, v1, v2}, Lgoc$b;-><init>(Lgoc;Ljava/lang/String;Lgoq;Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;)V

    check-cast v8, Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 155
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {}, Lhsq;->eCr()V

    :cond_13
    invoke-virtual {v1, v3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetSpaceAuthById(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v10, :cond_14

    .line 156
    iget-object v1, v0, Lgoc;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    invoke-direct {v0, v4}, Lgoc;->a(Lgor;)V

    goto :goto_7

    .line 159
    :cond_14
    iget-object v1, v0, Lgoc;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 161
    :cond_15
    invoke-virtual {v2}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->getSceneType()I

    move-result v1

    if-nez v1, :cond_16

    .line 162
    iget-object v1, v0, Lgoc;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    invoke-direct {v0, v4}, Lgoc;->a(Lgor;)V

    goto :goto_7

    .line 165
    :cond_16
    iget-object v1, v0, Lgoc;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    return-void

    .line 64
    :cond_17
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.tencent.wework.qydisk.EnterpriseDiskSearchActivity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lgoc;->TAG:Ljava/lang/String;

    return-object v0
.end method
