.class public Lcom/tencent/wework/moments/controller/MomentsComposeActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MomentsComposeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;,
        Lcom/tencent/wework/moments/controller/MomentsComposeActivity$b;,
        Lcom/tencent/wework/moments/controller/MomentsComposeActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kEz:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private efd:I

.field private eff:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;",
            ">;"
        }
    .end annotation
.end field

.field private final efi:I

.field private final efj:I

.field private gRK:Z

.field private isVideo:Z

.field private kEl:Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;

.field private kEm:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final kEn:J

.field private kEo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

.field private kEp:Lcom/tencent/wework/msg/api/LocationDataItem;

.field private kEq:Z

.field private kEr:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

.field private kEs:Lfrn;

.field private final kEt:I

.field private final kEu:I

.field private final kEv:I

.field private final kEw:I

.field private final kEx:I

.field private final kEy:I

.field private mAdapterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldyw<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final max:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEz:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "MomentsComposeActivity"

    .line 87
    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x3

    .line 101
    iput v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->efd:I

    const/16 v0, 0x9

    .line 102
    iput v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->max:I

    .line 103
    new-instance v0, Lkotlin/Pair;

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEm:Lkotlin/Pair;

    const-wide/16 v0, 0x3a98

    .line 104
    iput-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEn:J

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEq:Z

    .line 349
    new-instance v1, Lfrn;

    invoke-direct {v1}, Lfrn;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEs:Lfrn;

    .line 350
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->mAdapterList:Ljava/util/ArrayList;

    .line 351
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->eff:Ljava/util/ArrayList;

    .line 352
    iput-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->gRK:Z

    const/16 v0, 0x64

    .line 647
    iput v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->efi:I

    const/16 v0, 0x65

    .line 648
    iput v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->efj:I

    const/16 v0, 0x66

    .line 649
    iput v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEt:I

    const/16 v0, 0x67

    .line 650
    iput v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEu:I

    const/16 v0, 0x68

    .line 651
    iput v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEv:I

    const/16 v0, 0x69

    .line 652
    iput v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEw:I

    const/16 v0, 0x6a

    .line 653
    iput v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEx:I

    const/16 v0, 0x6b

    .line 654
    iput v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEy:I

    return-void
.end method

.method private final N(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "album_extra_key_extra_data"

    .line 720
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 721
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 724
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->fK(Ljava/util/List;)V

    return-void

    :cond_2
    :goto_0
    return-void

    .line 720
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.tencent.wework.msg.MediaSendData>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final O(Landroid/content/Intent;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "album_extra_key_extra_data"

    .line 738
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    .line 740
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 743
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/msg/MediaSendData;

    .line 744
    invoke-virtual {v3}, Lcom/tencent/wework/msg/MediaSendData;->getType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    iget-object v4, v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->eff:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_4

    .line 745
    invoke-virtual {v3}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sendData.contentPath"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->yN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v4

    const/high16 v6, 0x1400000

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    .line 746
    :cond_3
    sget-object v9, Lfsw;->kKl:Lfsw$a;

    move-object v10, v0

    check-cast v10, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v11

    const-string v1, "sendData.contentPath"

    invoke-static {v11, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v12, v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEu:I

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x38

    const/16 v19, 0x0

    invoke-static/range {v9 .. v19}, Lfsw$a;->a(Lfsw$a;Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;ILjava/lang/String;JJILjava/lang/Object;)V

    return-void

    .line 749
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/wework/msg/MediaSendData;->getType()I

    move-result v2

    if-ne v2, v5, :cond_5

    iget-object v2, v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->eff:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_5

    const v1, 0x7f112641

    const/4 v2, 0x0

    .line 750
    invoke-static {v1, v2}, Ldua;->dL(II)V

    return-void

    .line 756
    :cond_5
    invoke-direct {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->fK(Ljava/util/List;)V

    return-void

    :cond_6
    :goto_0
    return-void

    .line 738
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.tencent.wework.msg.MediaSendData>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    return-object p0
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;)V
    .locals 4

    .line 1259
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doSubmit"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 1260
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 1261
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;-><init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;)V
    .locals 20

    move-object/from16 v0, p0

    .line 591
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 594
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->cZP()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 595
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->aAb()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1496
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    .line 595
    invoke-virtual {v6}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->cZP()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    check-cast v5, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    .line 607
    new-instance v2, Ldbe$j$d;

    invoke-direct {v2}, Ldbe$j$d;-><init>()V

    const/4 v6, 0x2

    .line 608
    iput v6, v2, Ldbe$j$d;->idx:I

    if-eqz v5, :cond_2

    .line 609
    invoke-virtual {v5}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->getPath()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    iput-object v6, v2, Ldbe$j$d;->eoi:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 610
    invoke-virtual {v5}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->getThumbPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    iput-object v5, v2, Ldbe$j$d;->md5:Ljava/lang/String;

    .line 611
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto/16 :goto_8

    .line 614
    :cond_4
    iget-object v2, v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->eff:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    .line 615
    invoke-virtual {v7}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->aAh()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    .line 623
    :cond_5
    new-instance v8, Ldbe$j$d;

    invoke-direct {v8}, Ldbe$j$d;-><init>()V

    const/4 v9, 0x1

    .line 624
    iput v9, v8, Ldbe$j$d;->idx:I

    .line 625
    invoke-virtual {v7}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->getPath()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ldbe$j$d;->eoi:Ljava/lang/String;

    .line 626
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->aAi()Ldbe$j$d;

    move-result-object v8

    if-eqz v8, :cond_8

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->aAi()Ldbe$j$d;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v8, v8, Ldbe$j$d;->eoi:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v8, v4

    :goto_4
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->aAi()Ldbe$j$d;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v9, v9, Ldbe$j$d;->eoi:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v9, v4

    :goto_5
    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_7

    .line 630
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->getPath()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->getPath()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->getPath()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_9
    move-object v7, v4

    :goto_6
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    :goto_7
    move v5, v6

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    move v12, v5

    .line 636
    :goto_8
    iget-boolean v2, v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->isVideo:Z

    if-eqz v2, :cond_11

    .line 637
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldbe$j$d;

    if-eqz v5, :cond_c

    iget-object v5, v5, Ldbe$j$d;->eoi:Ljava/lang/String;

    goto :goto_9

    :cond_c
    move-object v5, v4

    :goto_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldbe$j$d;

    if-eqz v6, :cond_d

    iget-object v6, v6, Ldbe$j$d;->md5:Ljava/lang/String;

    goto :goto_a

    :cond_d
    move-object v6, v4

    :goto_a
    invoke-interface {v2, v5, v6}, Lcom/tencent/wework/msg/api/IMsg;->buildVideoMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v9

    .line 638
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    const/4 v10, 0x3

    const/16 v11, 0x16

    const/4 v12, 0x0

    .line 639
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbe$j$d;

    if-eqz v2, :cond_e

    iget-object v2, v2, Ldbe$j$d;->md5:Ljava/lang/String;

    move-object v13, v2

    goto :goto_b

    :cond_e
    move-object v13, v4

    :goto_b
    const/4 v14, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbe$j$d;

    if-eqz v2, :cond_f

    iget-object v2, v2, Ldbe$j$d;->eoi:Ljava/lang/String;

    move-object v15, v2

    goto :goto_c

    :cond_f
    move-object v15, v4

    .line 640
    :goto_c
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbe$j$d;

    if-eqz v1, :cond_10

    iget-object v4, v1, Ldbe$j$d;->md5:Ljava/lang/String;

    :cond_10
    move-object/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x1

    iget v1, v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEw:I

    move/from16 v19, v1

    .line 638
    invoke-interface/range {v7 .. v19}, Lcom/tencent/wework/msg/api/IMsg;->previewVideoForCollection(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_f

    .line 642
    :cond_11
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Landroid/app/Activity;

    .line 643
    iget v9, v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEv:I

    check-cast v1, Ljava/lang/Iterable;

    .line 1498
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1499
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1500
    check-cast v5, Ldbe$j$d;

    if-eqz v5, :cond_12

    .line 643
    iget-object v5, v5, Ldbe$j$d;->eoi:Ljava/lang/String;

    goto :goto_e

    :cond_12
    move-object v5, v4

    :goto_e
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1501
    :cond_13
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 1503
    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    move-object v10, v1

    check-cast v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v13, 0x1

    .line 643
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 642
    invoke-interface/range {v7 .. v14}, Lcom/tencent/wework/msg/api/IMsg;->startCommonImagePagerActivity(Landroid/app/Activity;I[Ljava/lang/String;[Lcom/tencent/wework/common/model/ImageEncryptPack;IZLandroid/os/Bundle;)Z

    :goto_f
    return-void

    .line 1503
    :cond_14
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    return-void
.end method

.method private final a(Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;Z)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 467
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->eff:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    sget-object v2, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$picClick$1;->INSTANCE:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$picClick$1;

    check-cast v2, Lhrc;

    invoke-static {p2, v2}, Lhnx;->a(Ljava/util/List;Lhrc;)Z

    .line 468
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->eff:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 469
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->aAb()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1494
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    .line 469
    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->cZP()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 1495
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->isVideo:Z

    .line 470
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->updateList()V

    .line 471
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->updateTopBarView()V

    return-void

    .line 474
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->azW()I

    move-result p2

    if-nez p2, :cond_4

    const/4 v0, 0x1

    .line 476
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->aAh()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 477
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cZC()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 478
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CORP_MOMENTS_SEND_PLUS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    :cond_5
    const p1, 0x4bd1fbe

    const-string p2, "moments_plus"

    .line 480
    invoke-static {p1, p2, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 482
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 484
    new-instance p2, Ldrg;

    if-eqz v0, :cond_6

    const v2, 0x7f11262b

    goto :goto_2

    :cond_6
    const v2, 0x7f110ddd

    :goto_2
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    const v0, 0x7f11262c

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v0, ""

    :goto_3
    invoke-direct {p2, v2, v0, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    new-instance p2, Ldrg;

    const v0, 0x7f110d88

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object p2

    const-string v0, "ICloudDisk.get()"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isCloudDiskAppEnabled()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 487
    new-instance p2, Ldrg;

    const v0, 0x7f112640

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    :cond_8
    sget-boolean p2, Ldia;->faN:Z

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object p2

    const-string v0, "IQyDisk.get()"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/wework/qydisk/api/IQyDisk;->isCloudDiskAppEnabled()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 490
    new-instance p2, Ldrg;

    const v0, 0x7f112643

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x4

    invoke-direct {p2, v0, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    :cond_9
    sget-object p2, Lfsz;->kKn:Lfsz$a;

    invoke-virtual {p2}, Lfsz$a;->dcy()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 493
    new-instance p2, Ldrg;

    const v0, 0x7f112588

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x5

    invoke-direct {p2, v0, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    :cond_a
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-string p2, ""

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    const-string p2, ""

    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    new-instance p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$n;

    invoke-direct {p1, p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$n;-><init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V

    move-object v8, p1

    check-cast v8, Ldxd$b;

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    goto :goto_4

    .line 546
    :cond_b
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->a(Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;)V

    :goto_4
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;Z)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->a(Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;Lfuc;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->b(Lfuc;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;Ljava/util/List;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->fJ(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;Lkotlin/Pair;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEm:Lkotlin/Pair;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;Ljava/lang/String;)Z
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->yN(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final aAb()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;",
            ">;"
        }
    .end annotation

    .line 1102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1103
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->eff:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private final azV()V
    .locals 5

    .line 656
    new-instance v0, Ldlp$b;

    invoke-direct {v0}, Ldlp$b;-><init>()V

    .line 657
    iget-boolean v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->isVideo:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->max:I

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->azW()I

    move-result v3

    sub-int/2addr v1, v3

    :goto_0
    iput v1, v0, Ldlp$b;->fjt:I

    const/4 v1, 0x0

    .line 658
    iput v1, v0, Ldlp$b;->fju:I

    .line 659
    iput-boolean v1, v0, Ldlp$b;->fjv:Z

    .line 660
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->azW()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Ldlp$b;->fjw:Z

    .line 661
    iput-boolean v1, v0, Ldlp$b;->fjx:Z

    const-wide/32 v3, 0x3e800000

    .line 662
    iput-wide v3, v0, Ldlp$b;->fjy:J

    .line 663
    iput-boolean v1, v0, Ldlp$b;->fjz:Z

    .line 664
    iput-boolean v2, v0, Ldlp$b;->fjA:Z

    const/4 v1, 0x2

    .line 665
    iput v1, v0, Ldlp$b;->fjG:I

    .line 666
    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$p;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$p;-><init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V

    check-cast v1, Ldlp$a;

    iput-object v1, v0, Ldlp$b;->fjF:Ldlp$a;

    .line 706
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Ldlp;->a(Landroid/content/Context;Ldlp$b;)Landroid/content/Intent;

    move-result-object v0

    .line 708
    iget v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->efj:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final azX()V
    .locals 12

    .line 728
    sget-object v0, Lfsw;->kKl:Lfsw$a;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    iget v2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->efi:I

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->azW()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lfsw$a;->a(Lfsw$a;Lcom/tencent/wework/common/controller/SuperActivity;IZZLjava/lang/String;JJILjava/lang/Object;)V

    return-void
.end method

.method private final azY()V
    .locals 5

    .line 923
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->azZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->eff:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1510
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1511
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    .line 923
    invoke-virtual {v4}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->aAh()Z

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1512
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 923
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->eff:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->isVideo:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->max:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->max:I

    :goto_2
    if-ge v0, v1, :cond_4

    .line 924
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    invoke-direct {v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;-><init>()V

    .line 925
    invoke-virtual {v0, v3}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->ej(Z)V

    .line 926
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->eff:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private final azZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)Lfrn;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEs:Lfrn;

    return-object p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;Ljava/util/List;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->fK(Ljava/util/List;)V

    return-void
.end method

.method private final b(Lfuc;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_a

    .line 847
    invoke-interface {p1}, Lfuc;->isFileMessage()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 850
    :cond_0
    invoke-interface {p1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object p2

    .line 852
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    invoke-direct {v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;-><init>()V

    .line 853
    invoke-interface {p1}, Lfuc;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    .line 854
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.String).toLowerCase()"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    const-string v6, ".mp4"

    invoke-static {v5, v6, v4, v2, v3}, Lhvu;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 856
    invoke-virtual {v0, v4}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->pl(Z)V

    goto :goto_1

    .line 858
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->pl(Z)V

    .line 861
    :goto_1
    new-instance v3, Ldbe$j$d;

    invoke-direct {v3}, Ldbe$j$d;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->a(Ldbe$j$d;)V

    .line 862
    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->aAi()Ldbe$j$d;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ldbe$j$d;->eoi:Ljava/lang/String;

    .line 863
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->aAi()Ldbe$j$d;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Lfuc;->dei()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ldbe$j$d;->aesKey:Ljava/lang/String;

    .line 864
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->aAi()Ldbe$j$d;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Lfuc;->getMd5()[B

    move-result-object v5

    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ldbe$j$d;->md5:Ljava/lang/String;

    .line 865
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->aAi()Ldbe$j$d;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Lfuc;->getFileSize()J

    move-result-wide v5

    long-to-int v5, v5

    iput v5, v3, Ldbe$j$d;->eoj:I

    .line 866
    :cond_7
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v3

    invoke-interface {p1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->extra:[B

    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lfuc;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 867
    iget-object v5, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->TAG:Ljava/lang/String;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "onAddPics() Image."

    aput-object v7, v6, v4

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    aput-object v3, v6, v2

    const/4 v2, 0x3

    invoke-interface {p1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->extra:[B

    invoke-static {v7}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x4

    invoke-interface {p1}, Lfuc;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 868
    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    return-void

    :cond_8
    const-string v2, "path"

    .line 871
    invoke-static {v3, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->setPath(Ljava/lang/String;)V

    .line 872
    invoke-interface {p1}, Lfuc;->deh()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->jw(J)V

    .line 873
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->extra:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const-string v2, "StringUtil.utf8String(file.extra)"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->setObjectId(Ljava/lang/String;)V

    const-string p1, "name"

    .line 874
    invoke-static {v1, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->setName(Ljava/lang/String;)V

    .line 876
    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->cZP()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 877
    iput-boolean v8, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->isVideo:Z

    .line 878
    invoke-virtual {v0, v3}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->setPath(Ljava/lang/String;)V

    .line 879
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {p2}, Ldss;->cM([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v3}, Lcom/tencent/wework/msg/api/IMsg;->getVideoThumbnailPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "IMsg.get().getVideoThumb\u2026ncode(file.fileId), path)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->setThumbPath(Ljava/lang/String;)V

    .line 880
    invoke-direct {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->yO(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->setVertical(Z)V

    goto :goto_2

    .line 882
    :cond_9
    invoke-static {v3}, Ldsb;->oR(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object p1

    const-string p2, "ImageUtils.getBitmapSize(path)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->b(Landroid/graphics/Point;)V

    .line 883
    iput-boolean v4, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->isVideo:Z

    .line 886
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->eff:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    sget-object p2, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$onAddPics$3;->INSTANCE:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$onAddPics$3;

    check-cast p2, Lhrc;

    invoke-static {p1, p2}, Lhnx;->a(Ljava/util/List;Lhrc;)Z

    .line 887
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->eff:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->updateList()V

    return-void

    :cond_a
    :goto_3
    return-void
.end method

.method private final bCg()V
    .locals 3

    .line 1399
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->kIP:Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$a;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEr:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;)V

    return-void
.end method

.method private final buildList()V
    .locals 4

    .line 386
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->mAdapterList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 387
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->eff:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 388
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->mAdapterList:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;

    invoke-direct {v3, p0, v1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;-><init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->mAdapterList:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final cZA()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEl:Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;

    if-nez v0, :cond_0

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 339
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$t;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$t;-><init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListAndSearachHintCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->FetchMyTimelineSendableList(Lcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListAndSearachHintCallback;)V

    :cond_1
    return-void
.end method

.method private final cZC()Z
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEl:Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;

    if-nez v0, :cond_0

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final cZD()V
    .locals 4

    .line 551
    new-instance v0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;-><init>()V

    const-string v1, "png/jpg/jpeg/mp4"

    .line 552
    iput-object v1, v0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->cOl:Ljava/lang/String;

    .line 553
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->azW()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "mp4"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->eDv:[Ljava/lang/String;

    .line 554
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->azW()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    iput v1, v0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->eDw:I

    const/4 v1, 0x1

    .line 555
    iput-boolean v1, v0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->eDr:Z

    const/high16 v1, 0x40000000    # 2.0f

    .line 556
    iput v1, v0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->eDs:I

    const v1, 0x7f11260f

    .line 557
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->eDt:Ljava/lang/String;

    .line 558
    new-instance v1, Lgoi;

    invoke-direct {v1}, Lgoi;-><init>()V

    .line 559
    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$q;

    invoke-direct {v2, p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$q;-><init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V

    check-cast v2, Likx;

    invoke-virtual {v1, v2}, Lgoi;->done(Likx;)Lorg/jdeferred/Promise;

    .line 564
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3, v1, v0}, Lcom/tencent/wework/qydisk/api/IQyDisk;->obtainIntentForResult_QyDiskFragmentActivity(ILgoi;Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    .line 565
    iget v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEt:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final cZE()V
    .locals 4

    .line 569
    new-instance v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;-><init>()V

    const-string v1, "png/jpg/jpeg/mp4"

    .line 570
    iput-object v1, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->cOl:Ljava/lang/String;

    .line 571
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->azW()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "mp4"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->eDv:[Ljava/lang/String;

    .line 572
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->azW()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    iput v1, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->eDw:I

    const/4 v1, 0x1

    .line 573
    iput-boolean v1, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->eDr:Z

    const/high16 v1, 0x40000000    # 2.0f

    .line 574
    iput v1, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->eDs:I

    const v1, 0x7f11260f

    .line 575
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->eDt:Ljava/lang/String;

    .line 576
    new-instance v1, Ldds;

    invoke-direct {v1}, Ldds;-><init>()V

    .line 577
    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$o;

    invoke-direct {v2, p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$o;-><init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V

    check-cast v2, Likx;

    invoke-virtual {v1, v2}, Ldds;->done(Likx;)Lorg/jdeferred/Promise;

    .line 582
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3, v1, v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->obtainIntentForResult_CloudDiskFragmentActivity(ILdds;Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    .line 583
    iget v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEt:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final cZF()V
    .locals 4

    .line 587
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget v2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEx:I

    const v3, 0x7f112589

    invoke-static {v3}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/customerservice/api/ICustomerService;->startCustomerServiceGroupSendCreateWebActivity(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private final cZG()V
    .locals 6

    .line 1002
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEp:Lcom/tencent/wework/msg/api/LocationDataItem;

    const v1, 0x7f0912da

    if-nez v0, :cond_0

    .line 1003
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112669

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1005
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1006
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEp:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-nez v2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-object v2, v2, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    const-string v3, "mLocationDataItem!!.city"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 1007
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEp:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-nez v2, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget-object v2, v2, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    :cond_4
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEp:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-nez v2, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    iget-object v2, v2, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    const-string v5, "mLocationDataItem!!.name"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_a

    .line 1010
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_8

    const-string v2, "\u00b7"

    .line 1011
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    :cond_8
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEp:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-nez v2, :cond_9

    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    iget-object v2, v2, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    :cond_a
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private final cZH()Z
    .locals 8

    const v0, 0x7f0910c1

    .line 1108
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string v1, "input"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_2

    .line 1109
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const v0, 0x7f112614

    .line 1110
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const v0, 0x7f110c81

    .line 1111
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 1113
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$r;->kER:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$r;

    move-object v7, v0

    check-cast v7, Landroid/content/DialogInterface$OnClickListener;

    .line 1109
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final cZK()V
    .locals 5

    .line 1409
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->STAFF_MOMENTS_LOCATION:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1410
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIx:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$b;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget v2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEy:I

    iget-object v3, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEp:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-direct {v3}, Lcom/tencent/wework/msg/api/LocationDataItem;-><init>()V

    :goto_0
    iget-boolean v4, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEq:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$b;->a(Landroid/content/Context;ILcom/tencent/wework/msg/api/LocationDataItem;Z)V

    return-void
.end method

.method private final cZL()Z
    .locals 2

    .line 1422
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEl:Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;

    if-nez v0, :cond_0

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;->cZb()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    const-string v1, "mParam.linkMsg.linkUrl"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method private final cm(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "extra_key_image_urls"

    .line 1020
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    if-eqz p1, :cond_1

    .line 1022
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->azW()I

    move-result v1

    if-lt v0, v1, :cond_3

    return-void

    .line 1025
    :cond_3
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1026
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lhnx;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1027
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->eff:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$onPreviewPhoto$1$1;

    invoke-direct {v1, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$onPreviewPhoto$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lhrc;

    invoke-static {p1, v1}, Lhnx;->a(Ljava/util/List;Lhrc;)Z

    .line 1028
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->updateList()V

    :cond_4
    return-void
.end method

.method private final cn(Landroid/content/Intent;)V
    .locals 0

    .line 1033
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->eff:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 1034
    iput-boolean p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->isVideo:Z

    .line 1035
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->updateList()V

    return-void
.end method

.method private final co(Landroid/content/Intent;)V
    .locals 10

    if-eqz p1, :cond_1b

    .line 1039
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    .line 1040
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v1

    const-string v2, "ICustomerService.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->get_RESULT_EXTRA_TITLE_STR_CustomerServiceGroupSendCreateWebActivity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data.getStringExtra(ICus\u2026oupSendCreateWebActivity)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1513
    check-cast v1, Ljava/lang/CharSequence;

    .line 1515
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x20

    if-gt v2, v5, :cond_5

    if-nez v6, :cond_0

    move v8, v2

    goto :goto_1

    :cond_0
    move v8, v5

    .line 1520
    :goto_1
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-gt v8, v7, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-nez v6, :cond_3

    if-nez v8, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v5, v3

    .line 1535
    invoke-interface {v1, v2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1513
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1041
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v2

    const-string v5, "ICustomerService.get()"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->get_RESULT_EXTRA_DESC_STR_CustomerServiceGroupSendCreateWebActivity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "data.getStringExtra(ICus\u2026oupSendCreateWebActivity)"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1542
    check-cast v2, Ljava/lang/CharSequence;

    .line 1544
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v3

    move v6, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_4
    if-gt v5, v6, :cond_b

    if-nez v8, :cond_6

    move v9, v5

    goto :goto_5

    :cond_6
    move v9, v6

    .line 1549
    :goto_5
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-gt v9, v7, :cond_7

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-nez v8, :cond_9

    if-nez v9, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_b
    :goto_7
    add-int/2addr v6, v3

    .line 1564
    invoke-interface {v2, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1542
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1042
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v2

    const-string v5, "ICustomerService.get()"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->get_RESULT_EXTRA_IMAGE_STR_CustomerServiceGroupSendCreateWebActivity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "data.getStringExtra(ICus\u2026oupSendCreateWebActivity)"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1571
    check-cast v2, Ljava/lang/CharSequence;

    .line 1573
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v3

    move v6, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_8
    if-gt v5, v6, :cond_11

    if-nez v8, :cond_c

    move v9, v5

    goto :goto_9

    :cond_c
    move v9, v6

    .line 1578
    :goto_9
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-gt v9, v7, :cond_d

    const/4 v9, 0x1

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    :goto_a
    if-nez v8, :cond_f

    if-nez v9, :cond_e

    const/4 v8, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_f
    if-nez v9, :cond_10

    goto :goto_b

    :cond_10
    add-int/lit8 v6, v6, -0x1

    goto :goto_8

    :cond_11
    :goto_b
    add-int/2addr v6, v3

    .line 1593
    invoke-interface {v2, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1571
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1043
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v5

    const-string v6, "ICustomerService.get()"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/tencent/wework/customerservice/api/ICustomerService;->get_RESULT_EXTRA_URL_STR_CustomerServiceGroupSendCreateWebActivity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "data.getStringExtra(ICus\u2026oupSendCreateWebActivity)"

    invoke-static {p1, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1600
    check-cast p1, Ljava/lang/CharSequence;

    .line 1602
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v3

    move v6, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_c
    if-gt v5, v6, :cond_17

    if-nez v8, :cond_12

    move v9, v5

    goto :goto_d

    :cond_12
    move v9, v6

    .line 1607
    :goto_d
    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-gt v9, v7, :cond_13

    const/4 v9, 0x1

    goto :goto_e

    :cond_13
    const/4 v9, 0x0

    :goto_e
    if-nez v8, :cond_15

    if-nez v9, :cond_14

    const/4 v8, 0x1

    goto :goto_c

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_15
    if-nez v9, :cond_16

    goto :goto_f

    :cond_16
    add-int/lit8 v6, v6, -0x1

    goto :goto_c

    :cond_17
    :goto_f
    add-int/2addr v6, v3

    .line 1622
    invoke-interface {p1, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1600
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1044
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    iput-object v3, v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 1045
    iget-object v3, v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-nez v3, :cond_18

    invoke-static {}, Lhsq;->eCr()V

    :cond_18
    invoke-static {p1}, Ldqn;->toBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    .line 1046
    iget-object p1, v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-nez p1, :cond_19

    invoke-static {}, Lhsq;->eCr()V

    :cond_19
    invoke-static {v1}, Ldqn;->toBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    .line 1047
    iget-object p1, v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-nez p1, :cond_1a

    invoke-static {}, Lhsq;->eCr()V

    :cond_1a
    invoke-static {v2}, Ldqn;->toBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    .line 1048
    invoke-direct {v0, v2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->yM(Ljava/lang/String;)V

    .line 1049
    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cZx()V

    .line 1050
    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->updateTopBarView()V

    :cond_1b
    return-void
.end method

.method private final cp(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1086
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIx:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$b;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$b;->cr(Landroid/content/Intent;)Z

    move-result v0

    .line 1087
    iput-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEq:Z

    if-eqz v0, :cond_0

    .line 1089
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIx:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$b;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$b;->cs(Landroid/content/Intent;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEp:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 1090
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onAddLocation"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEp:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1092
    check-cast p1, Lcom/tencent/wework/msg/api/LocationDataItem;

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEp:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 1094
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cZG()V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->eff:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)Z
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cZC()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->bCg()V

    return-void
.end method

.method private final fJ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfuc;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 760
    check-cast p1, Ljava/lang/Iterable;

    .line 1508
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuc;

    .line 761
    invoke-direct {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->o(Lfuc;)V

    goto :goto_0

    .line 763
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->updateTopBarView()V

    return-void
.end method

.method private final fK(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/msg/MediaSendData;",
            ">;)V"
        }
    .end annotation

    .line 893
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 896
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->eff:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$onAddPics$4;->INSTANCE:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$onAddPics$4;

    check-cast v1, Lhrc;

    invoke-static {v0, v1}, Lhnx;->a(Ljava/util/List;Lhrc;)Z

    .line 897
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/MediaSendData;

    .line 898
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->eff:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->max:I

    if-lt v1, v2, :cond_2

    return-void

    .line 901
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/wework/msg/MediaSendData;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 902
    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    invoke-direct {v1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;-><init>()V

    .line 903
    invoke-virtual {v0}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sendData.contentPath"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->setPath(Ljava/lang/String;)V

    .line 904
    invoke-virtual {v0}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldsb;->oR(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v0

    const-string v2, "ImageUtils.getBitmapSize(sendData.contentPath)"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->b(Landroid/graphics/Point;)V

    .line 905
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->eff:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 906
    iput-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->isVideo:Z

    goto :goto_0

    .line 907
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/wework/msg/MediaSendData;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 908
    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    invoke-direct {v1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;-><init>()V

    const/4 v2, 0x1

    .line 909
    invoke-virtual {v1, v2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->pl(Z)V

    .line 910
    invoke-virtual {v0}, Lcom/tencent/wework/msg/MediaSendData;->getThumbnailPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sendData.thumbnailPath"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->setThumbPath(Ljava/lang/String;)V

    .line 911
    invoke-virtual {v0}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sendData.contentPath"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->setPath(Ljava/lang/String;)V

    .line 912
    invoke-virtual {v0}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sendData.contentPath"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->yO(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->setVertical(Z)V

    .line 913
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->eff:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    iput-boolean v2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->isVideo:Z

    goto/16 :goto_0

    .line 917
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->updateList()V

    .line 918
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->updateTopBarView()V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cZK()V

    return-void
.end method

.method public static final synthetic h(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->azX()V

    return-void
.end method

.method public static final synthetic i(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->azV()V

    return-void
.end method

.method public static final synthetic j(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cZE()V

    return-void
.end method

.method public static final synthetic k(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cZD()V

    return-void
.end method

.method public static final synthetic l(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cZF()V

    return-void
.end method

.method public static final synthetic m(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEu:I

    return p0
.end method

.method public static final synthetic n(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEp:Lcom/tencent/wework/msg/api/LocationDataItem;

    return-object p0
.end method

.method private final o(Lfuc;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_b

    .line 767
    invoke-interface/range {p1 .. p1}, Lfuc;->isFileMessage()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 770
    :cond_0
    invoke-interface/range {p1 .. p1}, Lfuc;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eqz v2, :cond_1

    .line 771
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).toLowerCase()"

    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    const-string v7, ".mp4"

    invoke-static {v6, v7, v5, v4, v3}, Lhvu;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v6, v3

    :goto_0
    if-nez v6, :cond_3

    .line 773
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 776
    :cond_3
    iget-object v7, v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->TAG:Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "onAddPics"

    aput-object v10, v9, v5

    const/4 v10, 0x1

    aput-object v2, v9, v10

    aput-object v6, v9, v4

    invoke-interface/range {p1 .. p1}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v9, v12

    invoke-static {v7, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    const-string v2, ""

    .line 779
    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->b(Lfuc;Ljava/lang/String;)V

    return-void

    .line 782
    :cond_4
    invoke-interface/range {p1 .. p1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 784
    iget-object v7, v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->TAG:Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "onAddPics video. "

    aput-object v9, v8, v5

    aput-object v2, v8, v10

    iget-object v2, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->extra:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-interface/range {p1 .. p1}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v12

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v13

    iget-object v2, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->extra:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lfuc;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, Lfuc;->getFileSize()J

    move-result-wide v16

    invoke-interface/range {p1 .. p1}, Lfuc;->dei()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {v13 .. v18}, Lcom/tencent/wework/msg/api/IFileDownload;->getFileState(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v2

    const/16 v7, 0x101

    if-ne v2, v7, :cond_a

    .line 786
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v2

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->extra:[B

    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lfuc;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 787
    invoke-static {v10}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    .line 790
    :cond_5
    invoke-interface/range {p1 .. p1}, Lfuc;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v6, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    const-string v6, ".mp4"

    invoke-static {v2, v6, v5, v4, v3}, Lhvu;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    goto :goto_1

    :cond_6
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_1
    if-eqz v5, :cond_9

    const-string v2, "path"

    .line 791
    invoke-static {v10, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v10}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->yN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v10}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    const/high16 v4, 0x400000

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_9

    .line 792
    :cond_8
    sget-object v8, Lfsw;->kKl:Lfsw$a;

    move-object v9, v0

    check-cast v9, Lcom/tencent/wework/common/controller/SuperActivity;

    iget v11, v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEu:I

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x0

    invoke-static/range {v8 .. v18}, Lfsw$a;->a(Lfsw$a;Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;ILjava/lang/String;JJILjava/lang/Object;)V

    return-void

    .line 806
    :cond_9
    invoke-static {v10}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "path"

    .line 807
    invoke-static {v10, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v10}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->b(Lfuc;Ljava/lang/String;)V

    return-void

    .line 813
    :cond_a
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    const v2, 0x7f1125d0

    .line 814
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const v2, 0x7f1125cf

    .line 815
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f110ca7

    .line 816
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 817
    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j;

    invoke-direct {v2, v0, v1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j;-><init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;Lfuc;)V

    move-object v8, v2

    check-cast v8, Landroid/content/DialogInterface$OnClickListener;

    .line 813
    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_b
    :goto_2
    return-void
.end method

.method private final updateList()V
    .locals 3

    .line 367
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->azY()V

    .line 368
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->buildList()V

    .line 369
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEs:Lfrn;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->mAdapterList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lfrn;->bindData(Ljava/util/List;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEs:Lfrn;

    invoke-virtual {v0}, Lfrn;->notifyDataSetChanged()V

    const v0, 0x7f0920a2

    .line 371
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->azT()Z

    move-result v1

    const/16 v2, 0x80

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 372
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->eff:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->efd:I

    div-int/2addr v0, v1

    .line 373
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->eff:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->efd:I

    mul-int v0, v0, v2

    return-void
.end method

.method private final xp(Ljava/lang/String;)I
    .locals 5

    .line 1332
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1334
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x9

    .line 1335
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1340
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 1337
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "retrieve video information failed. "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1340
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return v4

    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method

.method private final yM(Ljava/lang/String;)V
    .locals 4

    .line 1055
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    .line 1056
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 1057
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v0

    invoke-static {}, Ldtw;->bcj()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$s;

    invoke-direct {v2, p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$s;-><init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V

    check-cast v2, Ldnn$e;

    invoke-virtual {v0, p1, v1, v2}, Ldnn;->a(Ljava/lang/String;Ljava/lang/String;Ldnn$e;)V

    goto :goto_1

    .line 1074
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080f11

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1075
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/wework/common/utils/FileUtil$a;->fsj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "moments_link_default.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1076
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-static {p1, v2, v3, v0}, Ldsb;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1077
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-nez p1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-static {v0}, Ldqn;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    goto :goto_1

    :cond_3
    const p1, 0x7f11270f

    .line 1079
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method private final yN(Ljava/lang/String;)Z
    .locals 6

    .line 1345
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isVideoNeedCut"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->xp(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    iget-wide v4, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1346
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->xp(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    iget-wide v4, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEn:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private final yO(Ljava/lang/String;)Z
    .locals 7

    .line 1350
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1352
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v3, 0x9

    .line 1353
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    const/16 v3, 0x12

    .line 1354
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x13

    .line 1355
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x18

    .line 1356
    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x5a

    if-eq v5, p1, :cond_1

    const/16 v5, 0x10e

    if-ne v5, p1, :cond_0

    goto :goto_0

    :cond_0
    move v6, v4

    move v4, v3

    move v3, v6

    :cond_1
    :goto_0
    if-le v3, v4, :cond_2

    const/4 v1, 0x1

    .line 1368
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1366
    :catch_0
    :try_start_1
    iget-object v3, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "retrieve video information failed. "

    aput-object v5, v4, v1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1368
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return v2

    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final azP()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->efd:I

    return v0
.end method

.method public azT()Z
    .locals 11

    .line 361
    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->gRK:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEr:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;->bys()Ljava/util/List;

    move-result-object v0

    const-string v3, "mSelectedCustomersKeys!!.customerIds"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 362
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cZM()Z

    move-result v3

    .line 363
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->azW()I

    move-result v4

    if-gtz v4, :cond_4

    const v4, 0x7f0910c1

    invoke-virtual {p0, v4}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string v5, "input"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\n"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lhvu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lhvu;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method protected final azW()I
    .locals 3

    .line 712
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->eff:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1504
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1506
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    .line 712
    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->aAh()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lhnx;->eBW()V

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public bTy()V
    .locals 3

    .line 315
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetLimitLineData()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 317
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->tips:[B

    const-string v2, "limitLineData.tips"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    const v1, 0x7f0903ea

    .line 318
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "bottom_tips"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->tips:[B

    invoke-static {v0}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected final cZB()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEr:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    return-object v0
.end method

.method public cZI()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;
    .locals 9

    .line 1158
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;-><init>()V

    const v1, 0x7f0910c1

    .line 1159
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string v2, "input"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->content:[B

    .line 1160
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEp:Lcom/tencent/wework/msg/api/LocationDataItem;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    .line 1161
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;-><init>()V

    .line 1162
    iget-object v5, v1, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->city:Ljava/lang/String;

    .line 1163
    iget-wide v5, v1, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->latitude:Ljava/lang/String;

    .line 1164
    iget-wide v5, v1, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->longitude:Ljava/lang/String;

    .line 1165
    iget-object v5, v1, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiAddress:Ljava/lang/String;

    .line 1167
    iget-object v5, v1, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1168
    iget-object v5, v1, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1169
    iget-object v5, v1, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u00b7 "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 1171
    :cond_0
    iget-object v5, v1, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    goto :goto_0

    .line 1173
    :cond_1
    iget-object v5, v1, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1174
    iget-object v5, v1, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v5, ""

    .line 1179
    :goto_0
    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiName:Ljava/lang/String;

    .line 1180
    iget-object v5, v1, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    const-string v6, "this.city"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_6

    iget-object v5, v1, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    const-string v6, "this.name"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    iget-object v5, v1, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    const-string v6, "this.address"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    const-string v1, "-180"

    .line 1181
    iput-object v1, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->latitude:Ljava/lang/String;

    const-string v1, "-180"

    .line 1182
    iput-object v1, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->longitude:Ljava/lang/String;

    const-string v1, ""

    .line 1183
    iput-object v1, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiClickableStatus:Ljava/lang/String;

    const-string v1, ""

    .line 1184
    iput-object v1, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiClassifyId:Ljava/lang/String;

    const-string v1, ""

    .line 1185
    iput-object v1, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiClassifyType:Ljava/lang/String;

    const-string v1, ""

    .line 1186
    iput-object v1, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiScale:Ljava/lang/String;

    const-string v1, ""

    .line 1187
    iput-object v1, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiName:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const-string v5, "0"

    .line 1189
    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiClickableStatus:Ljava/lang/String;

    .line 1190
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "qqmap_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/tencent/wework/msg/api/LocationDataItem;->uid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiClassifyId:Ljava/lang/String;

    .line 1191
    iget-object v5, v1, Lcom/tencent/wework/msg/api/LocationDataItem;->kLM:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiClassifyType:Ljava/lang/String;

    .line 1192
    iget-wide v5, v1, Lcom/tencent/wework/msg/api/LocationDataItem;->zoom:D

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiScale:Ljava/lang/String;

    .line 1194
    :goto_4
    iput-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->poiInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    .line 1196
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cZM()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1197
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;-><init>()V

    .line 1198
    iget-object v4, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-nez v4, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v4}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;->title:Ljava/lang/String;

    .line 1199
    iget-object v4, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-nez v4, :cond_9

    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v4}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;->contentUrl:Ljava/lang/String;

    .line 1200
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->linkInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;

    .line 1202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1203
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;-><init>()V

    .line 1204
    iput v3, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->type:I

    .line 1205
    iget-object v5, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-nez v5, :cond_a

    invoke-static {}, Lhsq;->eCr()V

    :cond_a
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    .line 1206
    iput v3, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->storeType:I

    .line 1207
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1208
    check-cast v1, Ljava/util/Collection;

    .line 1624
    new-array v2, v2, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    goto/16 :goto_9

    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1210
    :cond_c
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->aAb()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1625
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 1626
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    .line 1210
    invoke-virtual {v6}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->aAh()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_d

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1627
    :cond_e
    check-cast v4, Ljava/util/List;

    .line 1211
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    .line 1212
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1213
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    .line 1214
    new-instance v6, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;-><init>()V

    .line 1215
    invoke-virtual {v5}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    .line 1216
    iput v3, v6, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->storeType:I

    .line 1217
    invoke-virtual {v5}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->cZQ()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    if-lez v7, :cond_f

    invoke-virtual {v5}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->cZQ()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->y:I

    if-lez v7, :cond_f

    .line 1218
    invoke-virtual {v5}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->cZQ()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    iput v7, v6, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->width:I

    .line 1219
    invoke-virtual {v5}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->cZQ()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->y:I

    iput v7, v6, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->height:I

    .line 1221
    :cond_f
    invoke-virtual {v5}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->aAi()Ldbe$j$d;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 1222
    iput v2, v6, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->storeType:I

    .line 1223
    invoke-virtual {v5}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->aAi()Ldbe$j$d;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_10

    iget-object v7, v7, Ldbe$j$d;->eoi:Ljava/lang/String;

    goto :goto_7

    :cond_10
    move-object v7, v8

    :goto_7
    invoke-static {v7}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    .line 1224
    invoke-virtual {v5}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->aAi()Ldbe$j$d;

    move-result-object v7

    if-eqz v7, :cond_11

    iget v7, v7, Ldbe$j$d;->eoj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_8

    :cond_11
    move-object v7, v8

    :goto_8
    if-nez v7, :cond_12

    invoke-static {}, Lhsq;->eCr()V

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->size:I

    .line 1225
    invoke-virtual {v5}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->aAi()Ldbe$j$d;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v8, v7, Ldbe$j$d;->md5:Ljava/lang/String;

    :cond_13
    invoke-static {v8}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->md5:[B

    .line 1228
    :cond_14
    invoke-virtual {v5}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->cZP()Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, 0x2

    .line 1229
    iput v7, v6, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->type:I

    .line 1230
    invoke-virtual {v5}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->xp(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->videoLen:I

    .line 1231
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1234
    new-instance v6, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;-><init>()V

    const/4 v7, 0x3

    .line 1235
    iput v7, v6, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->type:I

    .line 1236
    invoke-virtual {v5}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->getThumbPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    .line 1237
    iput v3, v6, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->storeType:I

    .line 1239
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 1241
    :cond_15
    iput v3, v6, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->type:I

    .line 1242
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 1245
    :cond_16
    check-cast v1, Ljava/util/Collection;

    .line 1629
    new-array v2, v2, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    check-cast v1, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    .line 1247
    :goto_9
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cZC()Z

    move-result v1

    if-nez v1, :cond_18

    .line 1248
    iget-boolean v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->gRK:Z

    if-nez v1, :cond_18

    .line 1250
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEr:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    if-eqz v1, :cond_18

    if-nez v1, :cond_17

    .line 1251
    invoke-static {}, Lhsq;->eCr()V

    :cond_17
    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;->bys()Ljava/util/List;

    move-result-object v1

    const-string v2, "mSelectedCustomersKeys!!.customerIds"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->xid:[J

    :cond_18
    return-object v0

    .line 1629
    :cond_19
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public cZJ()V
    .locals 0

    return-void
.end method

.method public final cZM()Z
    .locals 1

    .line 1427
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final cZx()V
    .locals 11

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    const/4 v1, 0x0

    const v2, 0x7f091278

    const v3, 0x7f0921d6

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 263
    invoke-virtual {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v4}, Lduh;->n(Landroid/view/View;Z)Z

    .line 264
    invoke-virtual {p0, v2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    const v0, 0x7f09029c

    .line 265
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    invoke-static {v0}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080f11

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    const v0, 0x7f092052

    .line 267
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "title_text"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v1}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090921

    .line 268
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lduh;->n(Landroid/view/View;Z)Z

    .line 269
    invoke-virtual {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$v;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$v;-><init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 273
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v4}, Lduh;->n(Landroid/view/View;Z)Z

    .line 274
    invoke-virtual {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 275
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->updateList()V

    const v0, 0x7f09076a

    .line 276
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$w;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$w;-><init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public cZy()V
    .locals 3

    const v0, 0x7f0908a8

    .line 283
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v1, v2}, Lduh;->T(Landroid/view/View;I)V

    .line 284
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$i;

    invoke-direct {v2, p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$i;-><init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    const-string v2, "IEnterpriseMgr.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f112670

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f112664

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    .line 297
    iput-boolean v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->gRK:Z

    .line 298
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112666

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 299
    check-cast v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEr:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    return-void
.end method

.method public cZz()V
    .locals 3

    const v0, 0x7f0912da

    .line 303
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    sget-object v2, Lfsz;->kKn:Lfsz$a;

    invoke-virtual {v2}, Lfsz$a;->dcy()Z

    move-result v2

    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    const v1, 0x7f091568

    .line 304
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lfsz;->kKn:Lfsz$a;

    invoke-virtual {v2}, Lfsz$a;->dcy()Z

    move-result v2

    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 305
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v1, v2}, Lduh;->T(Landroid/view/View;I)V

    .line 306
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f112669

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "location_item"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 309
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$h;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$h;-><init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final cko()V
    .locals 5

    const v0, 0x7f091278

    .line 157
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "listView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    iget v4, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->efd:I

    invoke-direct {v2, v3, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "listView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 160
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "listView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEs:Lfrn;

    check-cast v2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 161
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$f;

    invoke-direct {v2, p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$f;-><init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 189
    :cond_0
    new-instance v1, Landroid/support/v7/widget/helper/ItemTouchHelper;

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$g;

    invoke-direct {v2, p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$g;-><init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V

    check-cast v2, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    .line 258
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method protected cl(Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "CUSTOMER_IDS"

    .line 976
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const v2, 0x7f112666

    const v3, 0x7f0908a8

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    const-string v1, "CUSTOMER_IDS"

    .line 977
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEr:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    .line 978
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEr:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    if-eqz p1, :cond_5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;->bys()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 982
    iput-boolean p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->gRK:Z

    .line 983
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEr:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    if-nez v0, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;->bys()Ljava/util/List;

    move-result-object v0

    const-string v1, "mSelectedCustomersKeys!!.customerIds"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v2, 0x6

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$u;

    invoke-direct {v2, p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$u;-><init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/contact/api/IContact;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_2

    .line 979
    :cond_5
    :goto_1
    iput-boolean v4, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->gRK:Z

    .line 980
    invoke-virtual {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_2

    .line 994
    :cond_6
    iput-boolean v4, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->gRK:Z

    .line 995
    invoke-virtual {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 996
    check-cast v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEr:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    .line 998
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->updateTopBarView()V

    return-void
.end method

.method public cns()V
    .locals 5

    .line 1125
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lfrz;->dT(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1128
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEm:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const v3, 0x7f110c81

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEm:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    const v4, 0x7f1115de

    .line 1129
    invoke-static {v4}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v4, v3, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 1131
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEm:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v4, 0x1e16

    if-ne v0, v4, :cond_2

    const-string v0, ""

    const v4, 0x7f1125a7

    .line 1132
    invoke-static {v4}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v4, v3, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 1134
    :cond_2
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v0

    const-string v2, "MomentsManagerEngine.getInstance()"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfrz;->dbQ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->gRK:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEm:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    .line 1135
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetMyTimelineTrialSendableStatus()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;

    move-result-object v0

    .line 1136
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v3

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->canSendCnt:I

    :cond_3
    invoke-virtual {v3, v1, v2}, Lfrz;->S(Landroid/content/Context;I)V

    return-void

    .line 1139
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->submit()V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1453
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 1454
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->kIP:Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$a;

    const/4 v1, 0x0

    check-cast v1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$a;->c(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;)V

    .line 1455
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public getTopBarBackgroundColor()I
    .locals 1

    const v0, 0x7f0604ae

    .line 357
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 935
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    .line 940
    :cond_0
    iget p2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEu:I

    if-ne p1, p2, :cond_1

    invoke-direct {p0, p3}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->N(Landroid/content/Intent;)V

    goto :goto_0

    .line 941
    :cond_1
    iget p2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->efi:I

    if-ne p1, p2, :cond_2

    invoke-direct {p0, p3}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->O(Landroid/content/Intent;)V

    goto :goto_0

    .line 942
    :cond_2
    iget p2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEv:I

    if-ne p1, p2, :cond_3

    invoke-direct {p0, p3}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cm(Landroid/content/Intent;)V

    goto :goto_0

    .line 943
    :cond_3
    iget p2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEw:I

    if-ne p1, p2, :cond_4

    invoke-direct {p0, p3}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cn(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const/16 p2, 0x11

    if-ne p1, p2, :cond_5

    .line 944
    invoke-virtual {p0, p3}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cl(Landroid/content/Intent;)V

    goto :goto_0

    .line 945
    :cond_5
    iget p2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEx:I

    if-ne p1, p2, :cond_6

    invoke-direct {p0, p3}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->co(Landroid/content/Intent;)V

    goto :goto_0

    .line 946
    :cond_6
    iget p2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEy:I

    if-ne p1, p2, :cond_7

    invoke-direct {p0, p3}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cp(Landroid/content/Intent;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onBackClick()V
    .locals 7

    .line 1433
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 1434
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->azT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1435
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const v0, 0x7f112611

    .line 1436
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const v0, 0x7f112613

    .line 1437
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110d7a

    .line 1438
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1439
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$k;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$k;-><init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V

    move-object v6, v0

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 1435
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 1447
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 111
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/controller/AbsIntentParam;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p1

    const-string v0, "AbsIntentParam.parse<Mom\u2026ity_Params.Param>(intent)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEl:Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;

    const p1, 0x7f0c091b

    .line 115
    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->setContentView(I)V

    const p1, 0x7f0920a2

    .line 117
    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, "topBarView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$onCreate$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$onCreate$1;-><init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V

    check-cast v2, Lhrn;

    invoke-static {v0, v1, v2}, Ldwm;->a(Lcom/tencent/wework/common/views/TopBarView;Ljava/lang/String;Lhrn;)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f11262d

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x80

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 124
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcko;->C(Landroid/app/Activity;)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->bTy()V

    .line 126
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cZL()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 127
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEl:Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;

    if-nez p1, :cond_0

    const-string v0, "mParam"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;->cZb()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->kEo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-nez p1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    invoke-static {p1}, Lduf;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->yM(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cZx()V

    .line 131
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cko()V

    .line 132
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->updateList()V

    const p1, 0x7f090921

    .line 133
    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$l;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$l;-><init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cZy()V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cZz()V

    .line 140
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cZA()V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->updateTopBarView()V

    const p1, 0x7f0910c1

    .line 142
    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$m;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$m;-><init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final pl(Z)V
    .locals 0

    .line 353
    iput-boolean p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->isVideo:Z

    return-void
.end method

.method protected final submit()V
    .locals 3

    .line 1143
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 1144
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cZC()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1145
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CORP_MOMENTS_SEND_PUSH2STAFF:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_0
    const v0, 0x4bd1fbe

    const-string v2, "moments_publish"

    .line 1147
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 1149
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cZH()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1152
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cZI()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->a(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;)V

    return-void
.end method

.method protected final updateTopBarView()V
    .locals 6

    const v0, 0x7f0920a2

    .line 324
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const-string v2, "#2570B5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x80

    invoke-virtual {v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonColor(II)V

    .line 325
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->getTopBarBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 326
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x1

    const v4, 0x7f080074

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 328
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->azT()Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 329
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->azT()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, "#2570B5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonColor(II)V

    goto :goto_0

    .line 332
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, "#662570B5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonColor(II)V

    :goto_0
    return-void
.end method
