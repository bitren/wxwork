.class public Leay;
.super Ljava/lang/Object;
.source "WebViewMenuBuilder.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leay$a;,
        Leay$b;
    }
.end annotation


# static fields
.field public static final gbp:[I

.field public static final gbq:[I

.field public static final gbr:[I

.field public static final gbs:[I

.field private static final gbt:I

.field private static final gbu:[I


# instance fields
.field private final eVh:Lcom/tencent/wework/common/views/WwWebView;

.field private fXL:Z

.field private fXM:Landroid/graphics/Bitmap;

.field private gbA:Ljava/lang/String;

.field private gbB:Z

.field private gbn:Z

.field private gbo:Z

.field private gbv:Z

.field private final gbw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ldxs$a;",
            ">;"
        }
    .end annotation
.end field

.field private gbx:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Leay$b;",
            ">;"
        }
    .end annotation
.end field

.field private gby:Landroid/view/View;

.field private gbz:Lcom/tencent/wework/common/views/FontChooserView;

.field private final mContext:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 107
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Leay;->gbp:[I

    const/16 v0, 0xb

    .line 126
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Leay;->gbq:[I

    const/4 v0, 0x5

    .line 140
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Leay;->gbr:[I

    const/4 v0, 0x2

    .line 148
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Leay;->gbs:[I

    const v0, 0x7f07076e

    .line 150
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Leay;->gbt:I

    const/4 v0, 0x4

    .line 152
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Leay;->gbu:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7d0
        0x7d8
        0x7d9
        0x7d7
        0x7d1
        0x7d2
        0x7d3
        0xbba
        0xbb9
        0x7d4
        0x7d5
        0x3e8
        0x3e9
        0xfa1
        0xfa2
        0xfa3
    .end array-data

    :array_1
    .array-data 4
        0x7d1
        0x7d2
        0x7d3
        0xbba
        0xfa2
        0xfa3
        0xbb9
        0x7d4
        0x7d5
        0x3e8
        0x3e9
    .end array-data

    :array_2
    .array-data 4
        0x7d0
        0x7d7
        0x7d3
        0x3e8
        0x3e9
    .end array-data

    :array_3
    .array-data 4
        0x3e8
        0x3e9
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/wework/common/views/WwWebView;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Leay;->fXL:Z

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Leay;->gbv:Z

    .line 163
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Leay;->gbw:Ljava/util/Map;

    .line 164
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Leay;->gbx:Landroid/util/SparseArray;

    const-string v0, ""

    .line 170
    iput-object v0, p0, Leay;->gbA:Ljava/lang/String;

    .line 174
    iput-object p1, p0, Leay;->mContext:Landroid/app/Activity;

    .line 175
    iput-object p2, p0, Leay;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    return-void
.end method

.method static synthetic a(Leay;)Landroid/view/View;
    .locals 0

    .line 66
    iget-object p0, p0, Leay;->gby:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Leay;[Lcom/tencent/wework/contact/api/IContactItem;Leay$a;Lcom/tencent/wework/msg/api/SendExtraInfo;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Leay;->a([Lcom/tencent/wework/contact/api/IContactItem;Leay$a;Lcom/tencent/wework/msg/api/SendExtraInfo;I)V

    return-void
.end method

.method private a([Lcom/tencent/wework/contact/api/IContactItem;Leay$a;Lcom/tencent/wework/msg/api/SendExtraInfo;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 472
    invoke-interface/range {p2 .. p2}, Leay$a;->onFail()V

    :cond_0
    return-void

    :cond_1
    const v2, 0x7f111da6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    .line 424
    :try_start_0
    invoke-interface/range {p2 .. p2}, Leay$a;->bhS()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v5

    goto :goto_0

    .line 426
    :cond_2
    invoke-direct/range {p0 .. p0}, Leay;->bik()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    if-nez v5, :cond_4

    if-eqz p2, :cond_3

    .line 472
    invoke-interface/range {p2 .. p2}, Leay$a;->onFail()V

    :cond_3
    return-void

    .line 432
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/wework/msg/api/IMsg;->initMsgItem()Lfuc;

    move-result-object v6

    const/16 v7, 0xd

    .line 433
    invoke-interface {v6, v7}, Lfuc;->setContentType(I)V

    .line 434
    invoke-interface {v6, v5}, Lfuc;->e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    .line 436
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 438
    array-length v15, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v14, v15, :cond_b

    :try_start_2
    aget-object v7, v0, v14

    .line 439
    invoke-interface {v7}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v8

    if-eq v8, v4, :cond_a

    const/4 v9, 0x3

    if-eq v8, v9, :cond_5

    move/from16 v18, v14

    move/from16 v19, v15

    goto :goto_3

    .line 441
    :cond_5
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v8

    iget-object v9, v1, Leay;->mContext:Landroid/app/Activity;

    invoke-interface {v7}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v10

    invoke-interface {v8, v9, v10, v11}, Lcom/tencent/wework/msg/api/IMsg;->checkSelfExit(Landroid/content/Context;J)Z

    move-result v8

    if-eqz v8, :cond_9

    if-eqz p2, :cond_6

    .line 443
    invoke-interface/range {p2 .. p2}, Leay$a;->onCancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v16, 0x1

    :cond_6
    if-eqz p2, :cond_8

    if-eqz v16, :cond_7

    .line 469
    invoke-static {v2, v4}, Ldua;->dL(II)V

    .line 470
    invoke-interface/range {p2 .. p2}, Leay$a;->onSuccess()V

    goto :goto_2

    .line 472
    :cond_7
    invoke-interface/range {p2 .. p2}, Leay$a;->onFail()V

    :cond_8
    :goto_2
    return-void

    .line 448
    :cond_9
    :try_start_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v8

    iget-object v9, v1, Leay;->mContext:Landroid/app/Activity;

    invoke-interface {v7}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    const/16 v17, 0x0

    move-object v7, v8

    move-object v8, v9

    move-wide v9, v10

    move-object v11, v6

    move/from16 v18, v14

    move-object/from16 v14, p3

    move/from16 v19, v15

    move-object/from16 v15, v17

    invoke-interface/range {v7 .. v15}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;JLfuc;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    const/16 v16, 0x1

    goto :goto_3

    :cond_a
    move/from16 v18, v14

    move/from16 v19, v15

    .line 452
    invoke-interface {v7}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v14, v18, 0x1

    move/from16 v15, v19

    goto :goto_1

    .line 458
    :cond_b
    invoke-static {v5}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 459
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/User;

    .line 460
    new-array v9, v4, [Lcom/tencent/wework/foundation/model/User;

    aput-object v5, v9, v3

    .line 462
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v7

    iget-object v8, v1, Leay;->mContext:Landroid/app/Activity;

    const/4 v12, 0x0

    move-object v10, v6

    move-object/from16 v11, p3

    invoke-interface/range {v7 .. v12}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lfuc;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v16, :cond_d

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    const/16 v16, 0x0

    goto :goto_4

    :cond_d
    :goto_5
    const/16 v16, 0x1

    goto :goto_4

    :cond_e
    if-eqz p2, :cond_10

    if-eqz v16, :cond_f

    .line 469
    invoke-static {v2, v4}, Ldua;->dL(II)V

    .line 470
    invoke-interface/range {p2 .. p2}, Leay$a;->onSuccess()V

    goto :goto_6

    .line 472
    :cond_f
    invoke-interface/range {p2 .. p2}, Leay$a;->onFail()V

    :cond_10
    :goto_6
    return-void

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    const/16 v16, 0x0

    :goto_7
    if-eqz p2, :cond_12

    if-eqz v16, :cond_11

    .line 469
    invoke-static {v2, v4}, Ldua;->dL(II)V

    .line 470
    invoke-interface/range {p2 .. p2}, Leay$a;->onSuccess()V

    goto :goto_8

    .line 472
    :cond_11
    invoke-interface/range {p2 .. p2}, Leay$a;->onFail()V

    :cond_12
    :goto_8
    throw v0

    return-void
.end method

.method private a([Lcom/tencent/wework/contact/api/IContactItem;Leay$a;Lcom/tencent/wework/msg/api/SendExtraInfo;I)V
    .locals 1

    if-eqz p4, :cond_1

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    goto :goto_0

    .line 411
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Leay;->a([Lcom/tencent/wework/contact/api/IContactItem;Leay$a;Lcom/tencent/wework/msg/api/SendExtraInfo;)V

    goto :goto_1

    .line 408
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Leay;->b([Lcom/tencent/wework/contact/api/IContactItem;Leay$a;Lcom/tencent/wework/msg/api/SendExtraInfo;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Leay;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Leay;->gbB:Z

    return p1
.end method

.method private aUA()V
    .locals 0

    return-void
.end method

.method private aUB()V
    .locals 3

    .line 567
    new-instance v0, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;-><init>()V

    const/4 v1, 0x1

    .line 568
    iput v1, v0, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->ePY:I

    .line 569
    invoke-direct {p0}, Leay;->bis()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->ePZ:Ljava/lang/String;

    .line 570
    invoke-direct {p0}, Leay;->bir()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Leay;->bir()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Leay;->aUD()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->eQb:Ljava/lang/String;

    .line 571
    iget-object v1, p0, Leay;->gbA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->eQa:Ljava/lang/String;

    .line 572
    invoke-static {}, Lcom/tencent/wework/colleague/api/IColleague$-CC;->get()Lcom/tencent/wework/colleague/api/IColleague;

    move-result-object v1

    iget-object v2, p0, Leay;->mContext:Landroid/app/Activity;

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/colleague/api/IColleague;->obtainIntent_ColleagueNewPostActivity(Landroid/content/Context;Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;)Landroid/content/Intent;

    move-result-object v0

    .line 573
    iget-object v1, p0, Leay;->mContext:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private aUD()Ljava/lang/String;
    .locals 4

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    iget-object v1, p0, Leay;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/WwWebView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 555
    iget-object v1, p0, Leay;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/WwWebView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x0

    .line 559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    :goto_0
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 561
    invoke-direct {p0}, Leay;->bis()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private aUy()V
    .locals 5

    .line 630
    iget-object v0, p0, Leay;->gbz:Lcom/tencent/wework/common/views/FontChooserView;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 631
    iget-object v0, p0, Leay;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    if-nez v0, :cond_0

    return-void

    .line 635
    :cond_0
    iget-object v0, p0, Leay;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0c26

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 636
    new-instance v2, Leay$3;

    invoke-direct {v2, p0}, Leay$3;-><init>(Leay;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 644
    iput-object v0, p0, Leay;->gby:Landroid/view/View;

    .line 645
    iget-object v2, p0, Leay;->gby:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f090df1

    .line 647
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/FontChooserView;

    iput-object v2, p0, Leay;->gbz:Lcom/tencent/wework/common/views/FontChooserView;

    .line 648
    iget-object v2, p0, Leay;->gbz:Lcom/tencent/wework/common/views/FontChooserView;

    const v3, 0x7f06081f

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/FontChooserView;->setBackgroundResource(I)V

    .line 649
    iget-object v2, p0, Leay;->gbz:Lcom/tencent/wework/common/views/FontChooserView;

    new-instance v3, Leay$4;

    invoke-direct {v3, p0}, Leay$4;-><init>(Leay;)V

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/FontChooserView;->setOnChangeListener(Lcom/tencent/wework/common/views/FontChooserView$a;)V

    .line 656
    iget-object v2, p0, Leay;->mContext:Landroid/app/Activity;

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 657
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 660
    :cond_1
    iget-object v0, p0, Leay;->gby:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 661
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 662
    iget-object v0, p0, Leay;->gby:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 664
    :cond_2
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getFontEngineFontSize()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-gt v0, v4, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    if-gt v0, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    if-gt v0, v1, :cond_5

    const/4 v1, 0x2

    .line 675
    :cond_5
    :goto_0
    iget-object v0, p0, Leay;->gbz:Lcom/tencent/wework/common/views/FontChooserView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/FontChooserView;->setSliderIndex(I)V

    .line 676
    iget-object v0, p0, Leay;->gby:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 677
    iget-object v0, p0, Leay;->gby:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic access$200()[I
    .locals 1

    .line 66
    sget-object v0, Leay;->gbu:[I

    return-object v0
.end method

.method static synthetic b(Leay;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Leay;->yv(I)V

    return-void
.end method

.method private b([Lcom/tencent/wework/contact/api/IContactItem;Leay$a;Lcom/tencent/wework/msg/api/SendExtraInfo;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 534
    invoke-interface/range {p2 .. p2}, Leay$a;->onFail()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 487
    :try_start_0
    invoke-interface/range {p2 .. p2}, Leay$a;->bhS()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v3

    goto :goto_0

    .line 489
    :cond_2
    invoke-direct/range {p0 .. p0}, Leay;->bik()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    .line 534
    invoke-interface/range {p2 .. p2}, Leay$a;->onFail()V

    :cond_3
    return-void

    .line 495
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/msg/api/IMsg;->initMsgItem()Lfuc;

    move-result-object v4

    const/16 v5, 0xd

    .line 496
    invoke-interface {v4, v5}, Lfuc;->setContentType(I)V

    .line 497
    invoke-interface {v4, v3}, Lfuc;->e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    .line 499
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 501
    array-length v14, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v15, 0x0

    :goto_1
    const v13, 0x7f111da6

    const/4 v12, 0x1

    if-ge v2, v14, :cond_b

    :try_start_2
    aget-object v5, v0, v2

    .line 502
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v6

    if-eq v6, v12, :cond_a

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    goto :goto_4

    .line 504
    :cond_5
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    iget-object v7, v1, Leay;->mContext:Landroid/app/Activity;

    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v8

    invoke-interface {v6, v7, v8, v9}, Lcom/tencent/wework/msg/api/IMsg;->checkSelfExit(Landroid/content/Context;J)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz p2, :cond_6

    .line 506
    invoke-interface/range {p2 .. p2}, Leay$a;->onCancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_6
    move v12, v15

    :goto_2
    if-eqz p2, :cond_8

    if-eqz v12, :cond_7

    .line 532
    invoke-interface/range {p2 .. p2}, Leay$a;->onSuccess()V

    goto :goto_3

    .line 534
    :cond_7
    invoke-interface/range {p2 .. p2}, Leay$a;->onFail()V

    :cond_8
    :goto_3
    return-void

    .line 511
    :cond_9
    :try_start_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    iget-object v7, v1, Leay;->mContext:Landroid/app/Activity;

    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    const/16 v16, 0x0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v8

    move-object v9, v4

    move-object/from16 v12, p3

    const v0, 0x7f111da6

    move-object/from16 v13, v16

    invoke-interface/range {v5 .. v13}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;JLfuc;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    const/4 v11, 0x1

    .line 512
    invoke-static {v0, v11}, Ldua;->dL(II)V

    const/4 v15, 0x1

    goto :goto_4

    .line 516
    :cond_a
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_b
    const v0, 0x7f111da6

    const/4 v11, 0x1

    .line 522
    invoke-static {v3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 523
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/wework/foundation/model/User;

    .line 524
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [Lcom/tencent/wework/foundation/model/User;

    .line 525
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    iget-object v6, v1, Leay;->mContext:Landroid/app/Activity;

    const/4 v10, 0x0

    move-object v8, v4

    move-object/from16 v9, p3

    invoke-interface/range {v5 .. v10}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lfuc;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    .line 526
    invoke-static {v0, v11}, Ldua;->dL(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v15, 0x1

    :cond_c
    if-eqz p2, :cond_e

    if-eqz v15, :cond_d

    .line 532
    invoke-interface/range {p2 .. p2}, Leay$a;->onSuccess()V

    goto :goto_5

    .line 534
    :cond_d
    invoke-interface/range {p2 .. p2}, Leay$a;->onFail()V

    :cond_e
    :goto_5
    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    :goto_6
    if-eqz p2, :cond_10

    if-eqz v15, :cond_f

    .line 532
    invoke-interface/range {p2 .. p2}, Leay$a;->onSuccess()V

    goto :goto_7

    .line 534
    :cond_f
    invoke-interface/range {p2 .. p2}, Leay$a;->onFail()V

    :cond_10
    :goto_7
    throw v0

    return-void
.end method

.method private biE()V
    .locals 5

    .line 889
    iget-object v0, p0, Leay;->gbw:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 890
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 891
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 893
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 894
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xfa0

    if-le v3, v4, :cond_0

    .line 895
    iget-object v3, p0, Leay;->gbw:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxs$a;

    if-eqz v2, :cond_0

    .line 897
    iput-boolean v0, v2, Ldxs$a;->fSt:Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private bik()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 6

    .line 541
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    .line 543
    :try_start_0
    invoke-direct {p0}, Leay;->bir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    .line 544
    invoke-direct {p0}, Leay;->bis()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    .line 545
    invoke-direct {p0}, Leay;->aUD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "WebViewMenuBuilder"

    const/4 v3, 0x2

    .line 547
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getCurrentPageLinkMessage err"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private bil()V
    .locals 8

    .line 577
    invoke-direct {p0}, Leay;->bis()Ljava/lang/String;

    move-result-object v3

    .line 578
    iget-object v0, p0, Leay;->mContext:Landroid/app/Activity;

    invoke-direct {p0}, Leay;->bir()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Leay;->fXM:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v3

    invoke-static/range {v0 .. v7}, Ldqi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLdqi$a;)V

    return-void
.end method

.method private bim()V
    .locals 10

    .line 582
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->STAFF_MOMENTS_H5_MOMENTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 583
    invoke-direct {p0}, Leay;->bis()Ljava/lang/String;

    move-result-object v5

    .line 584
    iget-object v2, p0, Leay;->mContext:Landroid/app/Activity;

    invoke-direct {p0}, Leay;->bir()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Leay;->fXM:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, v5

    invoke-static/range {v2 .. v9}, Ldqi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLdqi$a;)V

    return-void
.end method

.method private bin()V
    .locals 0

    return-void
.end method

.method private bio()V
    .locals 0

    return-void
.end method

.method private bip()V
    .locals 2

    .line 596
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 597
    invoke-direct {p0}, Leay;->bis()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 598
    iget-object v1, p0, Leay;->mContext:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private biq()V
    .locals 2

    const-string/jumbo v0, "weblinkurl"

    .line 606
    invoke-direct {p0}, Leay;->bis()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f111da1

    .line 607
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method

.method private bir()Ljava/lang/String;
    .locals 1

    .line 710
    iget-object v0, p0, Leay;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 713
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bis()Ljava/lang/String;
    .locals 1

    .line 718
    iget-object v0, p0, Leay;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 721
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/web/JsWebActivity;->getUnSupportUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i(Ljava/lang/Integer;)V
    .locals 2

    .line 207
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xfa3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Leay;->gbw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private onRefresh()V
    .locals 1

    .line 289
    iget-object v0, p0, Leay;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->reload()V

    :cond_0
    return-void
.end method

.method private yv(I)V
    .locals 4

    .line 685
    :try_start_0
    iget-object v0, p0, Leay;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    .line 686
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebSettings;->getTextSize()Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 689
    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->SMALLER:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 691
    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->NORMAL:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    .line 693
    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->LARGER:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    .line 695
    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->LARGEST:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne p1, v2, :cond_4

    .line 697
    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->LARGEST:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 700
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-string/jumbo v2, "web_view_font_config"

    .line 701
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->ordinal()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ldry;->setInt(Ljava/lang/String;I)V

    .line 702
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setTextSize(Lcom/tencent/smtt/sdk/WebSettings$TextSize;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method


# virtual methods
.method public varargs H([I)Leay;
    .locals 3

    .line 746
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    .line 785
    :sswitch_0
    iget-boolean v2, p0, Leay;->gbn:Z

    invoke-virtual {p0, v2}, Leay;->ho(Z)Leay;

    goto :goto_1

    .line 788
    :sswitch_1
    iget-boolean v2, p0, Leay;->gbo:Z

    invoke-virtual {p0, v2}, Leay;->ho(Z)Leay;

    goto :goto_1

    .line 770
    :sswitch_2
    invoke-virtual {p0}, Leay;->biB()Leay;

    goto :goto_1

    .line 764
    :sswitch_3
    invoke-virtual {p0}, Leay;->biA()Leay;

    goto :goto_1

    .line 794
    :sswitch_4
    invoke-virtual {p0}, Leay;->biG()Leay;

    goto :goto_1

    .line 791
    :sswitch_5
    invoke-virtual {p0}, Leay;->biF()Leay;

    goto :goto_1

    .line 755
    :sswitch_6
    invoke-virtual {p0}, Leay;->bix()Leay;

    goto :goto_1

    .line 767
    :sswitch_7
    invoke-virtual {p0}, Leay;->biw()Leay;

    goto :goto_1

    .line 761
    :sswitch_8
    invoke-virtual {p0}, Leay;->biz()Leay;

    goto :goto_1

    .line 758
    :sswitch_9
    invoke-virtual {p0}, Leay;->biy()Leay;

    goto :goto_1

    .line 752
    :sswitch_a
    invoke-virtual {p0}, Leay;->biv()Leay;

    goto :goto_1

    .line 782
    :sswitch_b
    invoke-virtual {p0}, Leay;->biD()Leay;

    goto :goto_1

    .line 773
    :sswitch_c
    invoke-virtual {p0}, Leay;->biC()Leay;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_c
        0x3e9 -> :sswitch_b
        0x7d0 -> :sswitch_a
        0x7d1 -> :sswitch_9
        0x7d2 -> :sswitch_8
        0x7d3 -> :sswitch_7
        0x7d7 -> :sswitch_6
        0x7d8 -> :sswitch_5
        0x7d9 -> :sswitch_4
        0xbb9 -> :sswitch_3
        0xbba -> :sswitch_2
        0xfa1 -> :sswitch_1
        0xfa2 -> :sswitch_0
    .end sparse-switch
.end method

.method public varargs I([I)V
    .locals 3

    .line 804
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 805
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v2}, Leay;->i(Ljava/lang/Integer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public R(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 179
    iput-object p1, p0, Leay;->fXM:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(ILeay$b;)V
    .locals 1

    .line 218
    iget-object v0, p0, Leay;->gbx:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Leay$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 302
    invoke-direct/range {p0 .. p0}, Leay;->bis()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    .line 303
    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const v4, 0x7f110f8d

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct/range {p0 .. p0}, Leay;->bir()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    aput-object v4, v2, v3

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    .line 321
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v5

    iget-object v6, v0, Leay;->mContext:Landroid/app/Activity;

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-string v12, ""

    const-string v13, ""

    new-instance v15, Leay$1;

    invoke-direct {v15, v0, v1}, Leay$1;-><init>(Leay;Leay$a;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v5 .. v17}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/content/Context;IJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lekh;ILcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;)Z

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 356
    invoke-interface/range {p2 .. p2}, Leay$a;->onFail()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;[JLeay$a;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 361
    invoke-direct/range {p0 .. p0}, Leay;->bis()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    .line 362
    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const v4, 0x7f110f8d

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct/range {p0 .. p0}, Leay;->bir()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v16

    .line 363
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v5

    iget-object v6, v0, Leay;->mContext:Landroid/app/Activity;

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-string v12, ""

    .line 365
    invoke-static/range {p2 .. p2}, Lduo;->g([J)Z

    move-result v2

    xor-int/lit8 v13, v2, 0x1

    const-string v15, ""

    .line 366
    invoke-static/range {p2 .. p2}, Lduo;->g([J)Z

    move-result v2

    xor-int/lit8 v17, v2, 0x1

    const/16 v18, 0x0

    const-string v19, ""

    const-string v20, ""

    new-instance v2, Leay$2;

    move-object/from16 v21, v2

    invoke-direct {v2, v0, v1}, Leay$2;-><init>(Leay;Leay$a;)V

    move-object/from16 v14, p2

    .line 363
    invoke-interface/range {v5 .. v21}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardEx(Landroid/app/Activity;IJJLjava/lang/String;Z[JLjava/lang/CharSequence;Ljava/lang/CharSequence;IZLjava/lang/String;Ljava/lang/String;Lekh;)Z

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 400
    invoke-interface/range {p3 .. p3}, Leay$a;->onFail()V

    :cond_2
    return-void
.end method

.method public b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 4

    .line 611
    iget-object v0, p0, Leay;->mContext:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/wework/common/web/JsWebActivity;

    if-eqz v0, :cond_1

    .line 612
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 613
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEND_WEB_PAGE_BY_THREE_DOTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 614
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object v0

    iget-object v1, p0, Leay;->mContext:Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->startHomeSchoolClassNoticeSendActivityWithLinkMsg(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    goto :goto_0

    .line 616
    :cond_0
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLICK_MASS_SEND_IN_H5:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 617
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    iget-object v2, p0, Leay;->mContext:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-interface {v0, v2, p1, v1, v3}, Lcom/tencent/wework/customerservice/api/ICustomerService;->startCustomerServiceCreatePersonalGroupSendMsgActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public biA()Leay;
    .locals 6

    .line 861
    iget-object v0, p0, Leay;->gbw:Ljava/util/Map;

    const/16 v1, 0xbb9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ldxs$a;

    const v4, 0x7f113401

    .line 863
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0805d2

    invoke-direct {v3, v5, v4, v1}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 861
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public biB()Leay;
    .locals 6

    .line 868
    iget-object v0, p0, Leay;->gbw:Ljava/util/Map;

    const/16 v1, 0xbba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ldxs$a;

    const v4, 0x7f1133fa

    .line 870
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0805df

    invoke-direct {v3, v5, v4, v1}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 868
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public biC()Leay;
    .locals 6

    .line 875
    iget-object v0, p0, Leay;->gbw:Ljava/util/Map;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ldxs$a;

    const v4, 0x7f1133fd

    .line 877
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f08060b

    invoke-direct {v3, v5, v4, v1}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 875
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public biD()Leay;
    .locals 6

    .line 882
    iget-object v0, p0, Leay;->gbw:Ljava/util/Map;

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ldxs$a;

    const v4, 0x7f113403

    .line 884
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f08061d

    invoke-direct {v3, v5, v4, v1}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 882
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public biF()Leay;
    .locals 6

    .line 941
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->isFowardGroupSendPersonalEnable()Z

    move-result v0

    const/16 v1, 0x7d8

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->CanSendSchoolMsg()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 947
    :cond_0
    iget-object v0, p0, Leay;->gbw:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 942
    :cond_1
    :goto_0
    iget-object v0, p0, Leay;->gbw:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ldxs$a;

    const v4, 0x7f0805f6

    .line 944
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f111154

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const v5, 0x7f111136

    .line 945
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-direct {v3, v4, v5, v1}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 942
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    :goto_2
    invoke-direct {p0}, Leay;->biE()V

    return-object p0
.end method

.method public biG()Leay;
    .locals 6

    .line 956
    invoke-static {}, Lcom/tencent/wework/moments/api/IMoments$-CC;->get()Lcom/tencent/wework/moments/api/IMoments;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/moments/api/IMoments;->MomentsUtil_checkMomentsPermitAuth()Z

    move-result v0

    const/16 v1, 0x7d9

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/moments/api/IMoments$-CC;->get()Lcom/tencent/wework/moments/api/IMoments;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/moments/api/IMoments;->MomentsUtils_enableH5AndLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Leay;->gbw:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ldxs$a;

    const v4, 0x7f08061b

    const v5, 0x7f112939

    .line 958
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 957
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 960
    :cond_0
    iget-object v0, p0, Leay;->gbw:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    :goto_0
    invoke-direct {p0}, Leay;->biE()V

    return-object p0
.end method

.method public biH()Ldxs;
    .locals 6

    .line 967
    new-instance v0, Ldxs;

    iget-object v1, p0, Leay;->mContext:Landroid/app/Activity;

    sget v2, Leay;->gbt:I

    invoke-direct {v0, v1, v2}, Ldxs;-><init>(Landroid/content/Context;I)V

    .line 968
    invoke-direct {p0}, Leay;->biE()V

    .line 969
    invoke-virtual {v0, p0}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 970
    iget-boolean v1, p0, Leay;->fXL:Z

    if-eqz v1, :cond_0

    .line 971
    iget-object v1, p0, Leay;->gbw:Ljava/util/Map;

    const/16 v2, 0x7d3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    :cond_0
    iget-boolean v1, p0, Leay;->gbv:Z

    if-eqz v1, :cond_1

    .line 974
    iget-object v1, p0, Leay;->gbw:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Leay;->gbp:[I

    invoke-virtual {v0, v1, v2}, Ldxs;->a(Ljava/util/Collection;[I)V

    goto :goto_1

    .line 976
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 977
    iget-object v2, p0, Leay;->gbw:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxs$a;

    .line 978
    iget v4, v3, Ldxs$a;->frO:I

    const/16 v5, 0x7cf

    if-ge v4, v5, :cond_2

    .line 979
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 982
    :cond_3
    sget-object v2, Leay;->gbp:[I

    invoke-virtual {v0, v1, v2}, Ldxs;->a(Ljava/util/Collection;[I)V

    :goto_1
    return-object v0
.end method

.method public biI()Z
    .locals 2

    .line 988
    iget-object v0, p0, Leay;->gbw:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x7d7

    .line 991
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bii()V
    .locals 5

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    iget-object v1, p0, Leay;->gbw:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxs$a;

    .line 197
    iget v3, v2, Ldxs$a;->frO:I

    const/16 v4, 0x7cf

    if-le v3, v4, :cond_0

    iget v3, v2, Ldxs$a;->frO:I

    const/16 v4, 0xfa0

    if-ge v3, v4, :cond_0

    .line 198
    iget v2, v2, Ldxs$a;->frO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 202
    invoke-direct {p0, v1}, Leay;->i(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public bij()V
    .locals 1

    .line 214
    sget-object v0, Leay;->gbp:[I

    invoke-virtual {p0, v0}, Leay;->H([I)Leay;

    return-void
.end method

.method public bit()Z
    .locals 1

    .line 734
    iget-boolean v0, p0, Leay;->gbB:Z

    return v0
.end method

.method public biu()V
    .locals 3

    .line 737
    new-instance v0, Leay$5;

    invoke-direct {v0, p0}, Leay$5;-><init>(Leay;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public biv()Leay;
    .locals 6

    .line 810
    iget-object v0, p0, Leay;->gbw:Ljava/util/Map;

    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ldxs$a;

    const v4, 0x7f1133fc

    .line 812
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0805f2

    invoke-direct {v3, v5, v4, v1}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 810
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public biw()Leay;
    .locals 6

    .line 817
    iget-object v0, p0, Leay;->gbw:Ljava/util/Map;

    const/16 v1, 0x7d3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ldxs$a;

    const v4, 0x7f1133fb

    .line 819
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0805eb

    invoke-direct {v3, v5, v4, v1}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 817
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bix()Leay;
    .locals 6

    .line 824
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    const-wide/16 v1, 0x2732

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->isAppAvailable(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Leay;->gbw:Ljava/util/Map;

    const/16 v1, 0x7d7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ldxs$a;

    const v4, 0x7f0805ce

    const v5, 0x7f1133f8

    .line 827
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 825
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public biy()Leay;
    .locals 6

    .line 833
    iget-object v0, p0, Leay;->gbw:Ljava/util/Map;

    const/16 v1, 0x7d1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ldxs$a;

    const v4, 0x7f113408

    .line 835
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080634

    invoke-direct {v3, v5, v4, v1}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 833
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public biz()Leay;
    .locals 6

    .line 840
    iget-object v0, p0, Leay;->gbw:Ljava/util/Map;

    const/16 v1, 0x7d2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ldxs$a;

    const v4, 0x7f113407

    .line 842
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080637

    invoke-direct {v3, v5, v4, v1}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 840
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 3

    .line 623
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->STAFF_MOMENTS_H5_CUSTOMER_MOMENTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 624
    new-instance v0, Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;

    invoke-direct {v0}, Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;-><init>()V

    .line 625
    invoke-virtual {v0, p1}, Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;->d(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    .line 626
    iget-object p1, p0, Leay;->mContext:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/wework/moments/api/IMoments$-CC;->get()Lcom/tencent/wework/moments/api/IMoments;

    move-result-object v1

    iget-object v2, p0, Leay;->mContext:Landroid/app/Activity;

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/moments/api/IMoments;->obtainIntent_MomentsComposeActivity(Landroid/content/Context;Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public ho(Z)Leay;
    .locals 3

    .line 906
    iput-boolean p1, p0, Leay;->gbn:Z

    const/16 v0, 0xfa2

    if-eqz p1, :cond_0

    .line 907
    new-instance p1, Ldxs$a;

    const v1, 0x7f080612

    const v2, 0x7f1133ff

    .line 909
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    const/4 v1, 0x1

    .line 910
    iput-boolean v1, p1, Ldxs$a;->fSt:Z

    .line 911
    iget-object v1, p0, Leay;->gbw:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    new-instance p1, Ldxs$a;

    const v0, 0x7f080615

    const v1, 0x7f113400

    .line 915
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xfa3

    invoke-direct {p1, v0, v1, v2}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 916
    iget-object v0, p0, Leay;->gbw:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 918
    :cond_0
    iget-object p1, p0, Leay;->gbw:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    :goto_0
    invoke-direct {p0}, Leay;->biE()V

    return-object p0
.end method

.method public hp(Z)Leay;
    .locals 5

    .line 926
    iput-boolean p1, p0, Leay;->gbo:Z

    const/16 v0, 0xfa1

    if-eqz p1, :cond_0

    .line 927
    iget-object p1, p0, Leay;->gbw:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ldxs$a;

    const v3, 0x7f080618

    const v4, 0x7f112d1e

    .line 929
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 927
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 931
    :cond_0
    iget-object p1, p0, Leay;->gbw:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    :goto_0
    invoke-direct {p0}, Leay;->biE()V

    return-object p0
.end method

.method public hq(Z)V
    .locals 0

    .line 995
    iput-boolean p1, p0, Leay;->fXL:Z

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "WebViewMenuBuilder"

    const/4 p2, 0x2

    .line 227
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onItemClick"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-int p1, p4

    .line 230
    iget-object p2, p0, Leay;->gbx:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leay$b;

    if-eqz p2, :cond_0

    .line 231
    invoke-interface {p2, p0, p1}, Leay$b;->a(Leay;I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-virtual {p0, p1}, Leay;->yu(I)V

    return-void
.end method

.method public rL(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Leay;->gbA:Ljava/lang/String;

    return-void
.end method

.method public yu(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    goto :goto_0

    .line 259
    :pswitch_0
    invoke-direct {p0}, Leay;->biq()V

    goto :goto_0

    .line 253
    :pswitch_1
    invoke-direct {p0}, Leay;->bip()V

    goto :goto_0

    .line 279
    :pswitch_2
    iget-object p1, p0, Leay;->mContext:Landroid/app/Activity;

    instance-of v0, p1, Lcom/tencent/wework/common/web/JsWebActivity;

    if-eqz v0, :cond_0

    .line 280
    check-cast p1, Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->aUF()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Leay;->c(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    goto :goto_0

    .line 274
    :pswitch_3
    iget-object p1, p0, Leay;->mContext:Landroid/app/Activity;

    instance-of v0, p1, Lcom/tencent/wework/common/web/JsWebActivity;

    if-eqz v0, :cond_0

    .line 275
    check-cast p1, Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->aUF()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Leay;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    goto :goto_0

    .line 244
    :pswitch_4
    invoke-direct {p0}, Leay;->aUB()V

    goto :goto_0

    .line 268
    :pswitch_5
    invoke-direct {p0}, Leay;->bio()V

    goto :goto_0

    .line 265
    :pswitch_6
    invoke-direct {p0}, Leay;->bin()V

    goto :goto_0

    .line 256
    :pswitch_7
    invoke-direct {p0}, Leay;->aUA()V

    goto :goto_0

    .line 250
    :pswitch_8
    invoke-direct {p0}, Leay;->bim()V

    goto :goto_0

    .line 247
    :pswitch_9
    invoke-direct {p0}, Leay;->bil()V

    goto :goto_0

    :pswitch_a
    const-string p1, ""

    const/4 v0, 0x0

    .line 241
    invoke-virtual {p0, p1, v0}, Leay;->a(Ljava/lang/String;Leay$a;)V

    goto :goto_0

    .line 271
    :pswitch_b
    invoke-direct {p0}, Leay;->onRefresh()V

    goto :goto_0

    .line 262
    :pswitch_c
    invoke-direct {p0}, Leay;->aUy()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7d7
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xbb9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
