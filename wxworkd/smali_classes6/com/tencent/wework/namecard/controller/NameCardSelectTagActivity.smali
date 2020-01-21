.class public Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "NameCardSelectTagActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;,
        Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;
    }
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mxo:Ljava/lang/Runnable;

.field private myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

.field private myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->mHandler:Landroid/os/Handler;

    .line 74
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    invoke-direct {v0}, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    .line 75
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    .line 427
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$4;-><init>(Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->mxo:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/BusinessCard;)Landroid/content/Intent;
    .locals 2

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "card"

    .line 80
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;)Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;)Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->ebY()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->ebG()V

    return-void
.end method

.method private ebG()V
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->myY:Lcom/tencent/wework/common/views/ConfigurableEditText;

    if-nez v0, :cond_0

    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->myY:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method

.method private ebW()V
    .locals 5

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->myZ:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    invoke-virtual {v0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->removeAllViews()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 305
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myS:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 307
    new-instance v2, Lcom/tencent/wework/namecard/view/NameCardTagView;

    invoke-direct {v2, p0}, Lcom/tencent/wework/namecard/view/NameCardTagView;-><init>(Landroid/content/Context;)V

    .line 308
    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myS:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/namecard/view/NameCardTagView;->setContent(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v2, v0}, Lcom/tencent/wework/namecard/view/NameCardTagView;->setSelected(Z)V

    .line 310
    invoke-virtual {v2, p0}, Lcom/tencent/wework/namecard/view/NameCardTagView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",top"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/namecard/view/NameCardTagView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 312
    invoke-virtual {v2, v3}, Lcom/tencent/wework/namecard/view/NameCardTagView;->setTop(Z)V

    .line 313
    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->myZ:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    invoke-virtual {v3, v2}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->myZ:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->myY:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private ebX()V
    .locals 6

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->mza:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    invoke-virtual {v0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->removeAllViews()V

    .line 322
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 323
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->mzb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 325
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myT:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 326
    new-instance v2, Lcom/tencent/wework/namecard/view/NameCardTagView;

    invoke-direct {v2, p0}, Lcom/tencent/wework/namecard/view/NameCardTagView;-><init>(Landroid/content/Context;)V

    .line 327
    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myT:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/namecard/view/NameCardTagView;->setContent(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v2, p0}, Lcom/tencent/wework/namecard/view/NameCardTagView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myS:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 331
    iget-object v5, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    iget-object v5, v5, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myT:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 337
    :goto_1
    invoke-virtual {v2, v3}, Lcom/tencent/wework/namecard/view/NameCardTagView;->setSelected(Z)V

    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",bottom"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/namecard/view/NameCardTagView;->setTag(Ljava/lang/Object;)V

    .line 339
    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myU:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->mza:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    invoke-virtual {v3, v2}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->mzb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private ebY()V
    .locals 8

    const-string v0, "card_me_add_tag"

    const/4 v1, 0x1

    const v2, 0x4addbd6

    .line 349
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 350
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 352
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myS:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x3e8

    if-ge v2, v3, :cond_0

    .line 354
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;-><init>()V

    .line 355
    iget-object v6, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    iget-object v6, v6, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myS:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;->tag:[B

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v4

    long-to-int v4, v6

    iput v4, v3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;->time:I

    .line 357
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 359
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->myY:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 360
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 361
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;-><init>()V

    .line 362
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;->tag:[B

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v4

    long-to-int v2, v6

    iput v2, v3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;->time:I

    .line 364
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myW:Lcom/tencent/wework/foundation/model/BusinessCard;

    if-eqz v2, :cond_2

    .line 368
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/model/BusinessCard;->NewBusinessCard()Lcom/tencent/wework/foundation/model/BusinessCard;

    move-result-object v2

    .line 369
    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myW:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v3

    .line 370
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->extraInfo:[B

    invoke-static {v4}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;

    move-result-object v4

    .line 371
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;

    iput-object v0, v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->holderTagList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;

    .line 372
    invoke-static {v4}, Lcom/tencent/wework/foundation/common/MessageNanoWrapper;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->extraInfo:[B

    .line 373
    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/model/BusinessCard;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;)V

    .line 374
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object v0

    new-instance v3, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$2;-><init>(Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/namecard/model/NameCardManager;->a(Lcom/tencent/wework/foundation/model/BusinessCard;ZLcom/tencent/wework/foundation/callback/IUpdateBusinessCardCallback;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 391
    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private ebZ()V
    .locals 7

    .line 399
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myX:Z

    if-eqz v0, :cond_0

    const v0, 0x7f112700

    .line 401
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f110daf

    .line 403
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110d77

    .line 404
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$3;

    invoke-direct {v6, p0}, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$3;-><init>(Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;)V

    move-object v1, p0

    .line 400
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 422
    :cond_0
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 423
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->finish()V

    :goto_0
    return-void
.end method

.method private initData()V
    .locals 5

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myS:Ljava/util/ArrayList;

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myT:Ljava/util/ArrayList;

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myV:Ljava/util/ArrayList;

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myU:Ljava/util/ArrayList;

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myW:Lcom/tencent/wework/foundation/model/BusinessCard;

    if-eqz v0, :cond_0

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myW:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->extraInfo:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;

    move-result-object v0

    .line 272
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->holderTagList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 273
    iget-object v4, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    iget-object v4, v4, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myS:Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;->tag:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 276
    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    .line 280
    :cond_0
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/namecard/model/NameCardManager;->GetSearchTagList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;

    .line 283
    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myT:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;->tag:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->mxo:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 296
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->ebW()V

    .line 297
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->ebX()V

    return-void
.end method

.method private initUI()V
    .locals 6

    const v0, 0x7f0c0139

    .line 214
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->setContentView(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    const v1, 0x7f0920cc

    invoke-virtual {p0, v1}, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f11271e

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v4, 0x8

    const v5, 0x7f1119e0

    invoke-virtual {v0, v4, v2, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    const v4, 0x7f090de7

    invoke-virtual {p0, v4}, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/qmui/widget/QMUIFloatLayout;

    iput-object v4, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->myZ:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    const v4, 0x7f090de6

    invoke-virtual {p0, v4}, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/qmui/widget/QMUIFloatLayout;

    iput-object v4, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->mza:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    const v4, 0x7f091f62

    invoke-virtual {p0, v4}, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v4, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->mzb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    new-instance v4, Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-direct {v4, p0}, Lcom/tencent/wework/common/views/ConfigurableEditText;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->myY:Lcom/tencent/wework/common/views/ConfigurableEditText;

    .line 230
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 231
    iget-object v4, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    iget-object v4, v4, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->myY:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setMinimumWidth(I)V

    .line 232
    iget-object v4, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    iget-object v4, v4, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->myY:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v4, v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->myY:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string v4, "ok"

    const/4 v5, 0x6

    invoke-virtual {v0, v4, v5}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->myY:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->myY:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->myY:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setMaxLines(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->myY:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setSingleLine(Z)V

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->myY:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v0, v3, v4}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setTextSize(IF)V

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->myY:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setCursorVisible(Z)V

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->myY:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setBackgroundResource(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->myY:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const v1, 0x7f06069e

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setHintTextColor(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->myY:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const v1, 0x7f1126ec

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->myY:Lcom/tencent/wework/common/views/ConfigurableEditText;

    new-instance v1, Ldwf;

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->myY:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const/16 v3, 0x10

    invoke-direct {v1, v3, v2}, Ldwf;-><init>(ILandroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->myY:Lcom/tencent/wework/common/views/ConfigurableEditText;

    new-instance v1, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$1;-><init>(Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myX:Z

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "top"

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 168
    check-cast p1, Lcom/tencent/wework/namecard/view/NameCardTagView;

    .line 169
    invoke-virtual {p1}, Lcom/tencent/wework/namecard/view/NameCardTagView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/tencent/wework/namecard/view/NameCardTagView;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/namecard/view/NameCardTagView;

    .line 181
    invoke-virtual {v1}, Lcom/tencent/wework/namecard/view/NameCardTagView;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/wework/namecard/view/NameCardTagView;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/tencent/wework/namecard/view/NameCardTagView;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 182
    invoke-virtual {v1, v2}, Lcom/tencent/wework/namecard/view/NameCardTagView;->setSelected(Z)V

    goto :goto_0

    .line 185
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->ebW()V

    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {p1, v1}, Lcom/tencent/wework/namecard/view/NameCardTagView;->setSelected(Z)V

    goto :goto_2

    .line 192
    :cond_5
    check-cast p1, Lcom/tencent/wework/namecard/view/NameCardTagView;

    .line 193
    invoke-virtual {p1}, Lcom/tencent/wework/namecard/view/NameCardTagView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Lcom/tencent/wework/namecard/view/NameCardTagView;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 204
    :cond_7
    invoke-virtual {p1, v2}, Lcom/tencent/wework/namecard/view/NameCardTagView;->setSelected(Z)V

    goto :goto_1

    .line 206
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myS:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/tencent/wework/namecard/view/NameCardTagView;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {p1, v1}, Lcom/tencent/wework/namecard/view/NameCardTagView;->setSelected(Z)V

    .line 209
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->ebW()V

    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 86
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "card"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/BusinessCard;

    iput-object v0, p1, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myW:Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->initUI()V

    .line 91
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->initData()V

    .line 92
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->ebW()V

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->ebX()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 98
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    const-string p3, "NameCardSelectTagActivity"

    const/4 v0, 0x1

    .line 117
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "TagInputView.onEditorAction actionid: %s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p3, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object p3, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    iput-boolean v0, p3, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myX:Z

    .line 119
    iget-object p3, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    iget-object p3, p3, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x8

    invoke-virtual {p3, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    packed-switch p2, :pswitch_data_0

    return v6

    :pswitch_0
    const-string p2, "NameCardSelectTagActivity"

    .line 123
    new-array p3, v0, [Ljava/lang/Object;

    const-string v1, "TagInputView.onEditorAction "

    aput-object v1, p3, v6

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    .line 125
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v0

    .line 129
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myS:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    const p2, 0x4addbd6

    const-string p3, "card_me_add_tag_new"

    .line 138
    invoke-static {p2, p3, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 139
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myQ:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myS:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->ebW()V

    .line 142
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->myY:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setText(Ljava/lang/CharSequence;)V

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const-string p1, "NameCardSelectTagActivity"

    const/4 v0, 0x1

    .line 152
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TagInputView.onKey keyCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {p1, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x43

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "NameCardSelectTagActivity"

    .line 155
    new-array p2, v0, [Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TagInputView.onKey "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->myP:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->myY:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->ebY()V

    goto :goto_0

    .line 105
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->ebZ()V

    :goto_0
    return-void
.end method
