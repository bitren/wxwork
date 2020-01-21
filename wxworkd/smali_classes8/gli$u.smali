.class public Lgli$u;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "NameCardDetailAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field private mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field mViewMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mViewType:I

.field private mwW:Lcom/tencent/wework/namecard/view/TagListView$a;

.field private mxh:Lgli$a;

.field private mxi:Lgli$v;

.field private tagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;ILgli$v;Landroid/widget/TextView$OnEditorActionListener;Lcom/tencent/wework/namecard/view/TagListView$a;Landroid/content/Context;)V
    .locals 2

    .line 247
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 206
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgli$u;->mViewMap:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 207
    iput v0, p0, Lgli$u;->mViewType:I

    const/4 v1, 0x0

    .line 208
    iput-object v1, p0, Lgli$u;->mxh:Lgli$a;

    .line 210
    iput-object v1, p0, Lgli$u;->mxi:Lgli$v;

    .line 211
    iput-object v1, p0, Lgli$u;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 212
    iput-object v1, p0, Lgli$u;->mwW:Lcom/tencent/wework/namecard/view/TagListView$a;

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgli$u;->tagList:Ljava/util/List;

    .line 248
    iput p2, p0, Lgli$u;->mViewType:I

    .line 249
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 251
    iput-object p4, p0, Lgli$u;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 252
    iput-object p3, p0, Lgli$u;->mxi:Lgli$v;

    .line 253
    iput-object p5, p0, Lgli$u;->mwW:Lcom/tencent/wework/namecard/view/TagListView$a;

    .line 254
    iput-object p6, p0, Lgli$u;->mContext:Landroid/content/Context;

    .line 256
    iget p1, p0, Lgli$u;->mViewType:I

    const p2, 0x7f091662

    const p3, 0x7f091f96

    const p4, 0x7f091c91

    const p6, 0x7f090099

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    const p1, 0x7f090644

    .line 389
    invoke-direct {p0, p1}, Lgli$u;->installView(I)V

    const p1, 0x7f091b2b

    .line 390
    invoke-direct {p0, p1}, Lgli$u;->installView(I)V

    goto/16 :goto_3

    :pswitch_2
    const p1, 0x7f0900c3

    .line 382
    invoke-direct {p0, p1}, Lgli$u;->installView(I)V

    goto/16 :goto_3

    :pswitch_3
    const p1, 0x7f0900c3

    .line 378
    invoke-direct {p0, p1}, Lgli$u;->installView(I)V

    goto/16 :goto_3

    .line 366
    :pswitch_4
    invoke-direct {p0, p4}, Lgli$u;->installView(I)V

    .line 367
    invoke-direct {p0, p2}, Lgli$u;->installView(I)V

    const p1, 0x7f090755

    .line 368
    invoke-direct {p0, p1}, Lgli$u;->installView(I)V

    const p1, 0x7f091fdd

    .line 369
    invoke-direct {p0, p1}, Lgli$u;->installView(I)V

    const p1, 0x7f0909ea

    .line 370
    invoke-direct {p0, p1}, Lgli$u;->installView(I)V

    goto/16 :goto_3

    .line 374
    :pswitch_5
    iget-object p1, p0, Lgli$u;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/namecard/view/TagListView;

    invoke-virtual {p1, p5}, Lcom/tencent/wework/namecard/view/TagListView;->setListener(Lcom/tencent/wework/namecard/view/TagListView$a;)V

    goto/16 :goto_3

    .line 360
    :pswitch_6
    invoke-direct {p0, p4}, Lgli$u;->installView(I)V

    .line 361
    invoke-direct {p0, p2}, Lgli$u;->installView(I)V

    .line 362
    invoke-direct {p0, p3}, Lgli$u;->installView(I)V

    goto/16 :goto_3

    :pswitch_7
    const p1, 0x7f091f3d

    .line 329
    invoke-direct {p0, p1}, Lgli$u;->installView(I)V

    const p2, 0x7f091f3e

    .line 330
    invoke-direct {p0, p2}, Lgli$u;->installView(I)V

    const p3, 0x7f091f3f

    .line 331
    invoke-direct {p0, p3}, Lgli$u;->installView(I)V

    const p4, 0x7f091f40

    .line 332
    invoke-direct {p0, p4}, Lgli$u;->installView(I)V

    const p5, 0x7f091f41

    .line 333
    invoke-direct {p0, p5}, Lgli$u;->installView(I)V

    const p6, 0x7f091f42

    .line 334
    invoke-direct {p0, p6}, Lgli$u;->installView(I)V

    const v1, 0x7f091c69

    .line 335
    invoke-direct {p0, v1}, Lgli$u;->installView(I)V

    .line 340
    iget-object v1, p0, Lgli$u;->tagList:Ljava/util/List;

    if-nez v1, :cond_0

    .line 341
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgli$u;->tagList:Ljava/util/List;

    goto :goto_0

    .line 343
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 346
    :goto_0
    iget-object v1, p0, Lgli$u;->tagList:Ljava/util/List;

    invoke-direct {p0, p1}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object p1, p0, Lgli$u;->tagList:Ljava/util/List;

    invoke-direct {p0, p2}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object p1, p0, Lgli$u;->tagList:Ljava/util/List;

    invoke-direct {p0, p3}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object p1, p0, Lgli$u;->tagList:Ljava/util/List;

    invoke-direct {p0, p4}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object p1, p0, Lgli$u;->tagList:Ljava/util/List;

    invoke-direct {p0, p5}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object p1, p0, Lgli$u;->tagList:Ljava/util/List;

    invoke-direct {p0, p6}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    :goto_1
    iget-object p1, p0, Lgli$u;->tagList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 354
    iget-object p1, p0, Lgli$u;->tagList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_8
    const p1, 0x7f0910c1

    .line 299
    invoke-direct {p0, p1}, Lgli$u;->installView(I)V

    .line 300
    invoke-direct {p0, p6}, Lgli$u;->installView(I)V

    .line 302
    invoke-direct {p0, p6}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 303
    invoke-direct {p0, p1}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const/4 p3, 0x2

    packed-switch p3, :pswitch_data_1

    goto :goto_2

    .line 314
    :pswitch_9
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setClickable(Z)V

    const/16 p3, 0x8

    .line 315
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 316
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :pswitch_a
    const/4 p3, 0x4

    .line 306
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setImeOptions(I)V

    const p3, 0x7f1126fe

    .line 307
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x4

    invoke-virtual {p1, p3, p4}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 308
    iget-object p3, p0, Lgli$u;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 309
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    const/16 p1, 0x8

    .line 310
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const p1, 0x7f091856

    .line 320
    invoke-direct {p0, p1}, Lgli$u;->installView(I)V

    goto/16 :goto_3

    :pswitch_b
    const p1, 0x7f091ec7

    .line 324
    invoke-direct {p0, p1}, Lgli$u;->installView(I)V

    .line 325
    invoke-direct {p0, p4}, Lgli$u;->installView(I)V

    goto/16 :goto_3

    .line 270
    :pswitch_c
    invoke-direct {p0, p6}, Lgli$u;->installView(I)V

    goto/16 :goto_3

    .line 277
    :pswitch_d
    invoke-direct {p0, p3}, Lgli$u;->installView(I)V

    const p1, 0x7f091f39

    .line 278
    invoke-direct {p0, p1}, Lgli$u;->installView(I)V

    goto :goto_3

    :pswitch_e
    const p1, 0x7f09052f

    .line 282
    invoke-direct {p0, p1}, Lgli$u;->installView(I)V

    const p1, 0x7f09185d

    .line 284
    invoke-direct {p0, p1}, Lgli$u;->installView(I)V

    const p1, 0x7f09052e

    .line 285
    invoke-direct {p0, p1}, Lgli$u;->installView(I)V

    const p1, 0x7f09009b

    .line 286
    invoke-direct {p0, p1}, Lgli$u;->installView(I)V

    const p1, 0x7f09052c

    .line 288
    invoke-direct {p0, p1}, Lgli$u;->installView(I)V

    const p1, 0x7f09052b

    .line 289
    invoke-direct {p0, p1, v0}, Lgli$u;->installView(IZ)V

    .line 290
    invoke-direct {p0, p1}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 p2, 0x1

    .line 291
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    const p1, 0x7f09052d

    .line 292
    invoke-direct {p0, p1, v0}, Lgli$u;->installView(IZ)V

    const p1, 0x7f09039f

    .line 293
    invoke-direct {p0, p1}, Lgli$u;->installView(I)V

    const p1, 0x7f091f57

    .line 294
    invoke-direct {p0, p1}, Lgli$u;->installView(I)V

    const p1, 0x7f0900c4

    .line 295
    invoke-direct {p0, p1}, Lgli$u;->installView(I)V

    goto :goto_3

    :pswitch_f
    const p1, 0x7f090462

    .line 265
    invoke-direct {p0, p1}, Lgli$u;->installView(I)V

    const p1, 0x7f090463

    .line 266
    invoke-direct {p0, p1}, Lgli$u;->installView(I)V

    const p1, 0x7f090464

    .line 267
    invoke-direct {p0, p1}, Lgli$u;->installView(I)V

    goto :goto_3

    :pswitch_10
    const p1, 0x7f091177

    .line 258
    invoke-direct {p0, p1}, Lgli$u;->installView(I)V

    const p1, 0x7f091189

    .line 259
    invoke-direct {p0, p1}, Lgli$u;->installView(I)V

    const p1, 0x7f091149

    .line 260
    invoke-direct {p0, p1}, Lgli$u;->installView(I)V

    const p1, 0x7f091022

    .line 261
    invoke-direct {p0, p1}, Lgli$u;->installView(I)V

    const p1, 0x7f0909e0

    .line 262
    invoke-direct {p0, p1}, Lgli$u;->installView(I)V

    :cond_1
    :goto_3
    :pswitch_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_11
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private synthetic a(JI[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    const-string v0, ""

    const-string v1, ""

    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    .line 515
    array-length p3, p4

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 516
    aget-object v2, p4, p3

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    .line 517
    aget-object p1, p4, p3

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object p1

    const-string p2, "http"

    .line 519
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 520
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 522
    :goto_0
    aget-object p1, p4, p3

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const p1, 0x7f091c91

    .line 527
    invoke-direct {p0, p1}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 528
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    const p1, 0x7f091662

    .line 530
    invoke-direct {p0, p1}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 531
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic a(JLgli$j;I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    const-string v0, ""

    const-string v1, ""

    if-nez p4, :cond_1

    if-eqz p5, :cond_1

    .line 481
    array-length p4, p5

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    .line 482
    aget-object v2, p5, p4

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    .line 483
    aget-object p1, p5, p4

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object p1

    const-string p2, "http"

    .line 485
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 486
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 488
    :goto_0
    aget-object p1, p5, p4

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 489
    aget-object p1, p5, p4

    invoke-virtual {p3, p1}, Lgli$j;->setUser(Lcom/tencent/wework/foundation/model/User;)V

    :cond_1
    const p1, 0x7f091c91

    .line 494
    invoke-direct {p0, p1}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 495
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    const p1, 0x7f091662

    .line 497
    invoke-direct {p0, p1}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 498
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lgli$b;)V
    .locals 1

    const p1, 0x7f0900c3

    .line 420
    invoke-direct {p0, p1}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 421
    iget-object v0, p0, Lgli$u;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private a(Lgli$c;)V
    .locals 1

    const p1, 0x7f0900c3

    .line 425
    invoke-direct {p0, p1}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 426
    iget-object v0, p0, Lgli$u;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private a(Lgli$g;)V
    .locals 0

    return-void
.end method

.method private a(Lgli$j;Lgli$a;)V
    .locals 10

    const v0, 0x7f090755

    .line 463
    invoke-direct {p0, v0}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 464
    invoke-static {p1}, Lgli$j;->a(Lgli$j;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->content:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f091fdd

    .line 465
    invoke-direct {p0, v0}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "MM-dd"

    .line 466
    invoke-static {p1}, Lgli$j;->a(Lgli$j;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->createTime:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v1, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    invoke-static {p1}, Lgli$j;->a(Lgli$j;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->userinfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;->vid:J

    const/4 v2, 0x0

    const v3, 0x7f0909ea

    if-eqz p2, :cond_0

    .line 470
    iget p2, p2, Lgli$a;->mType:I

    const/16 v4, 0xf

    if-ne p2, v4, :cond_0

    .line 471
    invoke-direct {p0, v3}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 473
    :cond_0
    invoke-direct {p0, v3}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 475
    :goto_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v4

    const/4 p2, 0x1

    new-array v5, p2, [J

    aput-wide v0, v5, v2

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    new-instance v9, L-$$Lambda$gli$u$BrYXNRJ74RLJjE2N4Qk3t08ityE;

    invoke-direct {v9, p0, v0, v1, p1}, L-$$Lambda$gli$u$BrYXNRJ74RLJjE2N4Qk3t08ityE;-><init>(Lgli$u;JLgli$j;)V

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private a(Lgli$l;)V
    .locals 0

    return-void
.end method

.method private a(Lgli$n;)V
    .locals 2

    const v0, 0x7f090644

    .line 440
    invoke-direct {p0, v0}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    .line 441
    iget-object v1, p0, Lgli$u;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 442
    invoke-virtual {p1}, Lgli$n;->eby()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f1126c4

    .line 443
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setHint(Ljava/lang/CharSequence;)V

    const v1, 0x7f0606a8

    .line 444
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setHintTextColor(I)V

    .line 445
    new-instance v1, Lgli$u$1;

    invoke-direct {v1, p0, p1}, Lgli$u$1;-><init>(Lgli$u;Lgli$n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private a(Lgli$o;Lgli$a;)V
    .locals 5

    const v0, 0x7f091189

    .line 593
    invoke-direct {p0, v0}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 594
    invoke-static {p1}, Lgli$o;->b(Lgli$o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f091149

    .line 596
    invoke-direct {p0, v1}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 597
    invoke-static {p1}, Lgli$o;->c(Lgli$o;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f091022

    .line 599
    invoke-direct {p0, v2}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0909e0

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    .line 601
    iget p2, p2, Lgli$a;->mType:I

    if-eqz p2, :cond_0

    .line 602
    invoke-direct {p0, v3}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 604
    :cond_0
    invoke-direct {p0, v3}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 607
    :goto_0
    invoke-virtual {p1}, Lgli$o;->getDataType()I

    move-result p1

    const p2, 0x7f060459

    const/16 v3, 0x8

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 609
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 610
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 611
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 631
    :pswitch_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 632
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0811b4

    .line 633
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 634
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 614
    :pswitch_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 615
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 616
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 643
    :pswitch_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 644
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0811b3

    .line 645
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 646
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 637
    :pswitch_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 638
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0811b1

    .line 639
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 640
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 625
    :pswitch_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 626
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0811b2

    .line 627
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 628
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 619
    :pswitch_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 620
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0811b5

    .line 621
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 622
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lgli$s;)V
    .locals 1

    .line 431
    iget-object v0, p0, Lgli$u;->itemView:Landroid/view/View;

    check-cast v0, Lcom/tencent/wework/namecard/view/TagListView;

    .line 432
    invoke-virtual {p1}, Lgli$s;->getTagList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/namecard/view/TagListView;->az(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Lgli$t;)V
    .locals 1

    .line 435
    iget-object v0, p0, Lgli$u;->itemView:Landroid/view/View;

    check-cast v0, Lcom/tencent/wework/namecard/view/TagListViewStack;

    .line 436
    invoke-virtual {p1}, Lgli$t;->getTagList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/namecard/view/TagListViewStack;->az(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic b(Lgli$u;I)Landroid/view/View;
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private b(Lgli$i;)V
    .locals 8

    const v0, 0x7f091f96

    .line 504
    invoke-direct {p0, v0}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 505
    invoke-static {p1}, Lgli$i;->a(Lgli$i;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->content:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    invoke-static {p1}, Lgli$i;->a(Lgli$i;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->userinfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;->vid:J

    .line 509
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    const/4 p1, 0x1

    new-array v3, p1, [J

    const/4 p1, 0x0

    aput-wide v0, v3, p1

    new-instance v7, L-$$Lambda$gli$u$OmgI1T8iSZiAQVXBKFnnP_bYMz0;

    invoke-direct {v7, p0, v0, v1}, L-$$Lambda$gli$u$OmgI1T8iSZiAQVXBKFnnP_bYMz0;-><init>(Lgli$u;J)V

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private b(Lgli$m;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 399
    :goto_0
    iget-object v3, p0, Lgli$u;->tagList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 400
    iget-object v3, p0, Lgli$u;->tagList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {p1}, Lgli$m;->a(Lgli$m;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    invoke-virtual {p1, v1}, Lgli$m;->Qw(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 403
    iget-object v2, p0, Lgli$u;->tagList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f08117b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 404
    iget-object v2, p0, Lgli$u;->tagList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f06068c

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x1

    goto :goto_1

    .line 407
    :cond_0
    iget-object v3, p0, Lgli$u;->tagList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f08117a

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 408
    iget-object v3, p0, Lgli$u;->tagList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f06069a

    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const p1, 0x7f091c69

    if-eqz v2, :cond_2

    .line 413
    invoke-direct {p0, p1}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 415
    :cond_2
    invoke-direct {p0, p1}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private b(Lgli$p;)V
    .locals 1

    .line 652
    invoke-static {p1}, Lgli$p;->a(Lgli$p;)I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f090464

    .line 658
    invoke-direct {p0, p1}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f090462

    .line 654
    invoke-direct {p0, p1}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090463

    .line 655
    invoke-direct {p0, p1}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lgli$r;)V
    .locals 9

    .line 666
    iget-object v0, p1, Lgli$r;->mxd:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 668
    iget-object v2, p1, Lgli$r;->mName:Ljava/lang/String;

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v1

    const v3, 0x7f09052f

    .line 671
    invoke-direct {p0, v3}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 673
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 674
    iget-object v2, p1, Lgli$r;->mName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 676
    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const v2, 0x7f09185d

    .line 679
    invoke-direct {p0, v2}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 680
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v3, 0x0

    .line 682
    :goto_1
    iget-object v6, p1, Lgli$r;->mxc:[Ljava/lang/String;

    array-length v6, v6

    const/4 v7, -0x2

    if-ge v3, v6, :cond_1

    .line 684
    new-instance v6, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v8, p0, Lgli$u;->mContext:Landroid/content/Context;

    invoke-direct {v6, v8}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    .line 685
    invoke-virtual {v6, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setLines(I)V

    const v8, 0x7f060459

    .line 686
    invoke-static {v8}, Lduo;->getColor(I)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 687
    invoke-virtual {v6, v8}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextSize(F)V

    .line 688
    iget-object v8, p1, Lgli$r;->mxc:[Ljava/lang/String;

    aget-object v8, v8, v3

    invoke-virtual {v6, v8}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x6

    .line 690
    invoke-virtual {v8, v5, v5, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 691
    invoke-virtual {v6, v8}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 692
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const v2, 0x7f0900c4

    .line 695
    invoke-direct {p0, v2}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v3, 0x7f091f57

    .line 696
    invoke-direct {p0, v3}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/qmui/widget/QMUIFloatLayout;

    const/16 v6, 0x18

    .line 697
    invoke-virtual {v3, v6}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->setChildHorizontalSpacing(I)V

    const/16 v6, 0x12

    .line 698
    invoke-virtual {v3, v6}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->setChildVerticalSpacing(I)V

    .line 699
    invoke-static {p1}, Lgli$r;->a(Lgli$r;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 701
    iget-object v6, p1, Lgli$r;->mxe:[Ljava/lang/String;

    array-length v6, v6

    if-lez v6, :cond_2

    .line 702
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 703
    invoke-virtual {v3, v5}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->setVisibility(I)V

    .line 704
    invoke-virtual {v3}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->removeAllViews()V

    .line 705
    iget-object v2, p0, Lgli$u;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v6, 0x7f0c0988

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 707
    invoke-virtual {v3, v2}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 709
    :goto_2
    iget-object v6, p1, Lgli$r;->mxe:[Ljava/lang/String;

    array-length v6, v6

    if-ge v2, v6, :cond_4

    .line 710
    new-instance v6, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v8, p0, Lgli$u;->mContext:Landroid/content/Context;

    invoke-direct {v6, v8}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    .line 711
    invoke-virtual {v6, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setLines(I)V

    const v8, 0x7f06069c

    .line 712
    invoke-static {v8}, Lduo;->getColor(I)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    const/high16 v8, 0x41400000    # 12.0f

    .line 713
    invoke-virtual {v6, v8}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextSize(F)V

    .line 714
    iget-object v8, p1, Lgli$r;->mxe:[Ljava/lang/String;

    aget-object v8, v8, v2

    invoke-virtual {v6, v8}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 716
    invoke-virtual {v6, v8}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 717
    invoke-virtual {v3, v6}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 721
    :cond_2
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 722
    invoke-virtual {v3, v4}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->setVisibility(I)V

    goto :goto_3

    .line 726
    :cond_3
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 727
    invoke-virtual {v3, v4}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->setVisibility(I)V

    :cond_4
    :goto_3
    const v2, 0x7f09052e

    .line 740
    invoke-direct {p0, v2}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 742
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 743
    iget-object v0, p1, Lgli$r;->mxd:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 745
    :cond_5
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 748
    :goto_4
    iget-object v0, p1, Lgli$r;->dnP:[Lcom/tencent/wework/foundation/model/User;

    const v2, 0x7f09009b

    if-eqz v0, :cond_b

    iget-object v0, p1, Lgli$r;->dnP:[Lcom/tencent/wework/foundation/model/User;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 752
    iget-object v0, p1, Lgli$r;->dnP:[Lcom/tencent/wework/foundation/model/User;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lfpt;->isExternal(J)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    .line 755
    :cond_6
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object v3, p1, Lgli$r;->dnP:[Lcom/tencent/wework/foundation/model/User;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_8

    .line 764
    invoke-direct {p0, v2}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 767
    :cond_8
    invoke-direct {p0, v2}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 768
    iget-object v0, p1, Lgli$r;->dnP:[Lcom/tencent/wework/foundation/model/User;

    const v2, 0x7f09052c

    if-eqz v0, :cond_a

    iget-object v0, p1, Lgli$r;->dnP:[Lcom/tencent/wework/foundation/model/User;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 770
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v3, p1, Lgli$r;->dnP:[Lcom/tencent/wework/foundation/model/User;

    aget-object v3, v3, v5

    invoke-interface {v0, v1, v3, v5, v5}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;ZZ)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    .line 772
    invoke-static {v0}, Lgln;->Z(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 773
    invoke-direct {p0, v2}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f09052b

    .line 776
    invoke-direct {p0, v1}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 777
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->bjW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 779
    invoke-interface {v0, v5}, Lcom/tencent/wework/contact/api/IContactItem;->hs(Z)Ljava/lang/CharSequence;

    move-result-object v1

    .line 780
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->aIt()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v1, :cond_c

    .line 781
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_c

    const v2, 0x7f09052d

    .line 782
    invoke-direct {p0, v2}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const v3, 0x7f081183

    .line 783
    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V

    .line 784
    invoke-virtual {v2, v5}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setVisibility(I)V

    goto :goto_6

    .line 787
    :cond_9
    invoke-direct {p0, v2}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 790
    :cond_a
    invoke-direct {p0, v2}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 794
    :cond_b
    invoke-direct {p0, v2}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_6
    const v0, 0x7f09039f

    .line 797
    invoke-direct {p0, v0}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object v0

    .line 798
    invoke-virtual {p1}, Lgli$r;->ebA()Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 v4, 0x0

    :cond_d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private c(Lgli$e;)V
    .locals 2

    const v0, 0x7f091ec7

    .line 584
    invoke-direct {p0, v0}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 585
    invoke-static {p1}, Lgli$e;->a(Lgli$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f091c91

    .line 588
    invoke-direct {p0, v0}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 589
    invoke-static {p1}, Lgli$e;->b(Lgli$e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lgli$h;)V
    .locals 8

    .line 537
    invoke-static {p1}, Lgli$h;->a(Lgli$h;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->userinfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;->vid:J

    .line 538
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    aput-wide v0, v3, v4

    new-instance v7, Lgli$u$2;

    invoke-direct {v7, p0, v0, v1, p1}, Lgli$u$2;-><init>(Lgli$u;JLgli$h;)V

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    const v0, 0x7f091f39

    .line 567
    invoke-direct {p0, v0}, Lgli$u;->getView(I)Landroid/view/View;

    move-result-object v0

    .line 568
    invoke-static {p1}, Lgli$h;->b(Lgli$h;)I

    move-result p1

    rem-int/lit8 p1, p1, 0x3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f060695

    .line 577
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0606aa

    .line 574
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f0606a9

    .line 571
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getView(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 921
    iget-object v0, p0, Lgli$u;->mViewMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method private installView(I)V
    .locals 1

    const/4 v0, 0x1

    .line 901
    invoke-direct {p0, p1, v0}, Lgli$u;->installView(IZ)V

    return-void
.end method

.method private installView(IZ)V
    .locals 4

    .line 905
    iget-object v0, p0, Lgli$u;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 908
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 909
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    const-string p2, "NameCardDetailAdapter"

    const/4 v1, 0x1

    .line 912
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "MapViewHolder.installView view is null"

    aput-object v3, v1, v2

    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 914
    :cond_1
    :goto_0
    iget-object p2, p0, Lgli$u;->mViewMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$BrYXNRJ74RLJjE2N4Qk3t08ityE(Lgli$u;JLgli$j;I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lgli$u;->a(JLgli$j;I[Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public static synthetic lambda$OmgI1T8iSZiAQVXBKFnnP_bYMz0(Lgli$u;JI[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lgli$u;->a(JI[Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method


# virtual methods
.method public a(Lgli$a;Lgli$a;Lgli$a;)V
    .locals 0

    .line 807
    iput-object p2, p0, Lgli$u;->mxh:Lgli$a;

    .line 809
    iget p1, p0, Lgli$u;->mViewType:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 867
    :pswitch_1
    check-cast p2, Lgli$n;

    invoke-direct {p0, p2}, Lgli$u;->a(Lgli$n;)V

    goto :goto_0

    .line 863
    :pswitch_2
    check-cast p2, Lgli$t;

    invoke-direct {p0, p2}, Lgli$u;->a(Lgli$t;)V

    goto :goto_0

    .line 859
    :pswitch_3
    check-cast p2, Lgli$c;

    invoke-direct {p0, p2}, Lgli$u;->a(Lgli$c;)V

    goto :goto_0

    .line 851
    :pswitch_4
    check-cast p2, Lgli$b;

    invoke-direct {p0, p2}, Lgli$u;->a(Lgli$b;)V

    goto :goto_0

    .line 839
    :pswitch_5
    check-cast p2, Lgli$j;

    invoke-direct {p0, p2, p3}, Lgli$u;->a(Lgli$j;Lgli$a;)V

    goto :goto_0

    .line 855
    :pswitch_6
    check-cast p2, Lgli$s;

    invoke-direct {p0, p2}, Lgli$u;->a(Lgli$s;)V

    goto :goto_0

    .line 835
    :pswitch_7
    check-cast p2, Lgli$i;

    invoke-direct {p0, p2}, Lgli$u;->b(Lgli$i;)V

    goto :goto_0

    .line 847
    :pswitch_8
    check-cast p2, Lgli$m;

    invoke-direct {p0, p2}, Lgli$u;->b(Lgli$m;)V

    goto :goto_0

    .line 827
    :pswitch_9
    check-cast p2, Lgli$g;

    invoke-direct {p0, p2}, Lgli$u;->a(Lgli$g;)V

    goto :goto_0

    .line 843
    :pswitch_a
    check-cast p2, Lgli$e;

    invoke-direct {p0, p2}, Lgli$u;->c(Lgli$e;)V

    goto :goto_0

    .line 811
    :pswitch_b
    check-cast p2, Lgli$l;

    invoke-direct {p0, p2}, Lgli$u;->a(Lgli$l;)V

    goto :goto_0

    .line 831
    :pswitch_c
    check-cast p2, Lgli$h;

    invoke-direct {p0, p2}, Lgli$u;->c(Lgli$h;)V

    goto :goto_0

    .line 823
    :pswitch_d
    check-cast p2, Lgli$r;

    invoke-direct {p0, p2}, Lgli$u;->b(Lgli$r;)V

    goto :goto_0

    .line 819
    :pswitch_e
    check-cast p2, Lgli$p;

    invoke-direct {p0, p2}, Lgli$u;->b(Lgli$p;)V

    goto :goto_0

    .line 815
    :pswitch_f
    check-cast p2, Lgli$o;

    invoke-direct {p0, p2, p3}, Lgli$u;->a(Lgli$o;Lgli$a;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 218
    iget-object v0, p0, Lgli$u;->mxi:Lgli$v;

    if-eqz v0, :cond_0

    .line 219
    iget v1, p0, Lgli$u;->mViewType:I

    invoke-virtual {p0}, Lgli$u;->getAdapterPosition()I

    move-result v2

    iget-object v4, p0, Lgli$u;->itemView:Landroid/view/View;

    iget-object v5, p0, Lgli$u;->mxh:Lgli$a;

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lgli$v;->a(IILandroid/view/View;Landroid/view/View;Lgli$a;)V

    .line 222
    :cond_0
    iget v0, p0, Lgli$u;->mViewType:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 224
    iget-object v0, p0, Lgli$u;->mxh:Lgli$a;

    check-cast v0, Lgli$m;

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091f3d

    if-eq p1, v0, :cond_1

    const v0, 0x7f091f3e

    if-eq p1, v0, :cond_1

    const v0, 0x7f091f3f

    if-eq p1, v0, :cond_1

    const v0, 0x7f091f40

    if-eq p1, v0, :cond_1

    const v0, 0x7f091f41

    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 239
    iget-object v0, p0, Lgli$u;->mxi:Lgli$v;

    if-eqz v0, :cond_0

    .line 240
    iget v1, p0, Lgli$u;->mViewType:I

    invoke-virtual {p0}, Lgli$u;->getAdapterPosition()I

    move-result v2

    iget-object v4, p0, Lgli$u;->itemView:Landroid/view/View;

    iget-object v5, p0, Lgli$u;->mxh:Lgli$a;

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lgli$v;->b(IILandroid/view/View;Landroid/view/View;Lgli$a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
