.class public Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SearchLocationActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/wework/common/views/BottomLoadListView$a;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$a;,
        Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$b;,
        Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;
    }
.end annotation


# instance fields
.field private cOd:Z

.field private cgB:D

.field private cgC:D

.field private dtk:Ljava/lang/String;

.field private fFa:Landroid/widget/RelativeLayout;

.field private gKX:Z

.field private hNh:Lcom/tencent/wework/common/views/BottomLoadListView;

.field private hNi:Landroid/view/View;

.field private hNj:Landroid/view/View;

.field private hNk:Leua;

.field private hNl:Lcom/tencent/lbssearch/TencentSearch;

.field private hNm:Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$a;

.field private hNn:Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$b;

.field private hNo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/msg/api/LocationDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private hNp:Landroid/text/Editable;

.field private hNq:I

.field private hNr:I

.field private hNs:J

.field private hNt:Z

.field private mPageSize:I

.field private mRadius:F

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNh:Lcom/tencent/wework/common/views/BottomLoadListView;

    .line 82
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 83
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNi:Landroid/view/View;

    .line 84
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->fFa:Landroid/widget/RelativeLayout;

    .line 85
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNj:Landroid/view/View;

    .line 87
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNk:Leua;

    .line 88
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNl:Lcom/tencent/lbssearch/TencentSearch;

    .line 89
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNm:Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$a;

    .line 90
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$1;)V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNn:Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$b;

    .line 92
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNo:Ljava/util/ArrayList;

    .line 93
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNp:Landroid/text/Editable;

    const/4 v0, 0x1

    .line 95
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNq:I

    const/16 v1, 0x14

    .line 96
    iput v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->mPageSize:I

    .line 102
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNr:I

    const v1, 0x7f1121e2

    .line 104
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->dtk:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 106
    iput-wide v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->cgB:D

    .line 107
    iput-wide v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->cgC:D

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 108
    iput v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->mRadius:F

    const-wide/16 v1, -0x1

    .line 109
    iput-wide v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNs:J

    .line 111
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->gKX:Z

    const/4 v1, 0x0

    .line 112
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->cOd:Z

    .line 114
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNt:Z

    return-void
.end method

.method private U(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "SearchLocationActivity"

    const/4 v1, 0x1

    .line 285
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestSearch: keyword: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " needClear: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNq:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->mPageSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mIsInChina: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNt:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v0, ""

    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-direct {p0, v4}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->kn(Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 293
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->kn(Z)V

    .line 297
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNt:Z

    if-eqz v0, :cond_4

    .line 298
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNr:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 299
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->V(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 301
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->c(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 303
    :cond_3
    invoke-direct {p0, p1, p2, v4}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->c(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 306
    :cond_4
    invoke-direct {p0, p1, p2, v4}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->c(Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method private V(Ljava/lang/String;Z)V
    .locals 2

    .line 326
    new-instance v0, Lcom/tencent/lbssearch/object/param/SuggestionParam;

    invoke-direct {v0}, Lcom/tencent/lbssearch/object/param/SuggestionParam;-><init>()V

    .line 327
    invoke-virtual {v0, p1}, Lcom/tencent/lbssearch/object/param/SuggestionParam;->keyword(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/SuggestionParam;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->dtk:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/lbssearch/object/param/SuggestionParam;->region(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/SuggestionParam;

    .line 328
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNl:Lcom/tencent/lbssearch/TencentSearch;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;Z)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/lbssearch/TencentSearch;->suggestion(Lcom/tencent/lbssearch/object/param/SuggestionParam;Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNq:I

    return p1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;)Landroid/content/Intent;
    .locals 4

    .line 223
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "INTENT_KEY_LAT"

    .line 225
    iget-wide v2, p1, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;->latitude:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "INTENT_KEY_LNG"

    .line 226
    iget-wide v2, p1, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;->longitude:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "INTENT_KEY_RAD"

    .line 227
    iget v2, p1, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;->radius:F

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v1, "INTENT_KEY_CITY"

    .line 228
    iget-object v2, p1, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;->city:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "INTENT_KEY_SEARCH_MODE"

    .line 229
    iget v2, p1, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;->searchMode:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "INTENT_KEY_IS_IN_CHINA"

    .line 230
    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;->hNv:Z

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    :cond_0
    const-class p1, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Lcom/tencent/lbssearch/httpresponse/BaseObject;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/lbssearch/httpresponse/BaseObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/api/LocationDataItem;",
            ">;"
        }
    .end annotation

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 372
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->b(Lcom/tencent/lbssearch/httpresponse/BaseObject;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;Lcom/tencent/lbssearch/httpresponse/BaseObject;)Ljava/util/List;
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->a(Lcom/tencent/lbssearch/httpresponse/BaseObject;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->bWG()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->U(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;Ljava/util/List;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->z(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;)Lcom/tencent/wework/common/views/BottomLoadListView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNh:Lcom/tencent/wework/common/views/BottomLoadListView;

    return-object p0
.end method

.method private b(Lcom/tencent/lbssearch/httpresponse/BaseObject;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/lbssearch/httpresponse/BaseObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/msg/api/LocationDataItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 411
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_0

    return-object v2

    .line 415
    :cond_0
    instance-of v3, v1, Lcom/tencent/lbssearch/object/result/SuggestionResultObject;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v3, :cond_3

    .line 416
    check-cast v1, Lcom/tencent/lbssearch/object/result/SuggestionResultObject;

    .line 417
    iget-object v1, v1, Lcom/tencent/lbssearch/object/result/SuggestionResultObject;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/lbssearch/object/result/SuggestionResultObject$SuggestionData;

    .line 420
    invoke-static {v3}, Lcom/tencent/wework/msg/api/LocationDataItem;->a(Lcom/tencent/lbssearch/object/result/SuggestionResultObject$SuggestionData;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v3

    .line 421
    iget v8, v0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNr:I

    if-ne v8, v7, :cond_1

    .line 422
    invoke-virtual {v3}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v3}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLongitude()D

    move-result-wide v11

    iget-wide v13, v0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->cgB:D

    iget-wide v7, v0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->cgC:D

    move-wide v15, v7

    invoke-static/range {v9 .. v16}, Ldrr;->f(DDDD)D

    move-result-wide v7

    iget v9, v0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->mRadius:F

    float-to-double v10, v9

    cmpl-double v12, v7, v10

    if-lez v12, :cond_1

    const-string v3, "SearchLocationActivity"

    .line 423
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "onSuccess search location too far, exceed:"

    aput-object v8, v7, v5

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v8, "skip"

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-static {v3, v7}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v7, 0x2

    goto :goto_0

    .line 427
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    return-object v2

    .line 431
    :cond_3
    instance-of v3, v1, Lcom/tencent/lbssearch/object/result/SearchResultObject;

    if-eqz v3, :cond_7

    .line 432
    check-cast v1, Lcom/tencent/lbssearch/object/result/SearchResultObject;

    .line 435
    iget-object v1, v1, Lcom/tencent/lbssearch/object/result/SearchResultObject;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/lbssearch/object/result/SearchResultObject$SearchResultData;

    .line 436
    invoke-static {v3}, Lcom/tencent/wework/msg/api/LocationDataItem;->a(Lcom/tencent/lbssearch/object/result/SearchResultObject$SearchResultData;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v3

    .line 437
    iget v7, v0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNr:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    .line 438
    invoke-virtual {v3}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v3}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLongitude()D

    move-result-wide v11

    iget-wide v13, v0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->cgB:D

    iget-wide v7, v0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->cgC:D

    move-wide v15, v7

    invoke-static/range {v9 .. v16}, Ldrr;->f(DDDD)D

    move-result-wide v7

    iget v9, v0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->mRadius:F

    float-to-double v10, v9

    cmpl-double v12, v7, v10

    if-lez v12, :cond_4

    const-string v3, "SearchLocationActivity"

    .line 439
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "onSuccess search location too far, exceed:"

    aput-object v8, v7, v5

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v8, "skip"

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-static {v3, v7}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :cond_4
    const/4 v9, 0x2

    goto :goto_2

    :cond_5
    const/4 v9, 0x2

    .line 443
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v2

    :cond_7
    return-object v2
.end method

.method private bWG()V
    .locals 1

    const/4 v0, 0x0

    .line 342
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->cOd:Z

    .line 343
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->kn(Z)V

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNh:Lcom/tencent/wework/common/views/BottomLoadListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/BottomLoadListView;->bds()V

    return-void
.end method

.method private bWH()V
    .locals 4

    .line 355
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNn:Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$b;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$3;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$b;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static bn(Landroid/content/Intent;)Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 0

    .line 156
    invoke-static {p0}, Lcom/tencent/wework/msg/api/LocationDataItem;->cv(Landroid/content/Intent;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;)Landroid/view/View;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNj:Landroid/view/View;

    return-object p0
.end method

.method private c(Ljava/lang/String;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "SearchLocationActivity"

    const/4 v2, 0x2

    .line 312
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SearchLocationActivity.searchOverSea"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, ""

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 313
    sget-object v5, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->INSTANCE:Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;

    iget-wide v6, v0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->cgB:D

    iget-wide v8, v0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->cgC:D

    iget v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->mRadius:F

    float-to-int v10, v1

    iget v12, v0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNq:I

    iget v13, v0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->mPageSize:I

    new-instance v15, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$1;

    move/from16 v1, p2

    invoke-direct {v15, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;Z)V

    move/from16 v11, p3

    move-object/from16 v14, p1

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->searchWithHttp(DDIZIILjava/lang/String;Leta;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;)Landroid/text/Editable;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNp:Landroid/text/Editable;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;)Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$a;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNm:Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$a;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;)J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNs:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;)Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$b;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNn:Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$b;

    return-object p0
.end method

.method private initUI()V
    .locals 3

    const v0, 0x7f0920cc

    .line 170
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const v0, 0x7f09128e

    .line 174
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->fFa:Landroid/widget/RelativeLayout;

    .line 176
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0bcc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNj:Landroid/view/View;

    .line 177
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 178
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNj:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f09134c

    .line 180
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BottomLoadListView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNh:Lcom/tencent/wework/common/views/BottomLoadListView;

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNh:Lcom/tencent/wework/common/views/BottomLoadListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNj:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BottomLoadListView;->setBottomLoadingView(Landroid/view/View;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNh:Lcom/tencent/wework/common/views/BottomLoadListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNk:Leua;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BottomLoadListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNh:Lcom/tencent/wework/common/views/BottomLoadListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/BottomLoadListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNh:Lcom/tencent/wework/common/views/BottomLoadListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->fFa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BottomLoadListView;->setEmptyView(Landroid/view/View;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNh:Lcom/tencent/wework/common/views/BottomLoadListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BottomLoadListView;->setTriggerMode(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNh:Lcom/tencent/wework/common/views/BottomLoadListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/BottomLoadListView;->setListener(Lcom/tencent/wework/common/views/BottomLoadListView$a;)V

    const v0, 0x7f0912af

    .line 189
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNi:Landroid/view/View;

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNi:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private kn(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 507
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNi:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 508
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNh:Lcom/tencent/wework/common/views/BottomLoadListView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/BottomLoadListView;->setVisibility(I)V

    .line 509
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->fFa:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 511
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNi:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 512
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNh:Lcom/tencent/wework/common/views/BottomLoadListView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BottomLoadListView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private z(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/api/LocationDataItem;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 379
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->cOd:Z

    if-eqz p1, :cond_3

    .line 381
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->kn(Z)V

    .line 383
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 385
    iget v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->mPageSize:I

    if-ge v1, v2, :cond_0

    .line 387
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNh:Lcom/tencent/wework/common/views/BottomLoadListView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/BottomLoadListView;->bds()V

    goto :goto_0

    .line 389
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNh:Lcom/tencent/wework/common/views/BottomLoadListView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/BottomLoadListView;->bdt()V

    :goto_0
    if-eqz p2, :cond_1

    .line 393
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const-string v2, "SearchLocationActivity"

    const/4 v3, 0x2

    .line 396
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onSuccess search result"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 398
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_2

    .line 400
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNk:Leua;

    invoke-virtual {p1}, Leua;->notifyDataSetInvalidated()V

    goto :goto_1

    .line 402
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNk:Leua;

    invoke-virtual {p1}, Leua;->notifyDataSetChanged()V

    .line 405
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->bWH()V

    :cond_3
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "SearchLocationActivity"

    const/4 v1, 0x1

    .line 270
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "afterTextChanged [UO] keyword: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 271
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNs:J

    .line 272
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNp:Landroid/text/Editable;

    .line 274
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNm:Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$a;->start()V

    return-void
.end method

.method public bdu()V
    .locals 5

    const-string v0, "SearchLocationActivity"

    const/4 v1, 0x1

    .line 519
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onTriggerLoad"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 521
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->cOd:Z

    if-nez v0, :cond_0

    .line 523
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->cOd:Z

    .line 524
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNq:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNq:I

    .line 525
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNp:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->U(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 588
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 589
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 118
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SearchLocationActivity"

    const/4 v0, 0x1

    .line 120
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCreate"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "INTENT_KEY_LAT"

    const-wide/16 v2, 0x0

    .line 124
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->cgB:D

    const-string v1, "INTENT_KEY_LNG"

    .line 125
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->cgC:D

    const-string v1, "INTENT_KEY_RAD"

    .line 126
    iget v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->mRadius:F

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->mRadius:F

    const-string v1, "INTENT_KEY_CITY"

    .line 127
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->dtk:Ljava/lang/String;

    const-string v1, "INTENT_KEY_SEARCH_MODE"

    .line 128
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNr:I

    const-string v1, "INTENT_KEY_IS_IN_CHINA"

    .line 129
    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNt:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNt:Z

    .line 131
    new-instance p1, Leua;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Leua;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNk:Leua;

    .line 133
    invoke-static {}, Leuw;->bXt()Leuw;

    move-result-object p1

    invoke-virtual {p1}, Leuw;->getSearchResultList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNo:Ljava/util/ArrayList;

    .line 134
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 136
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$a;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$1;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNm:Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$a;

    const p1, 0x7f0c0887

    .line 138
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->setContentView(I)V

    .line 139
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->initUI()V

    .line 141
    new-instance p1, Lcom/tencent/lbssearch/TencentSearch;

    invoke-direct {p1, p0}, Lcom/tencent/lbssearch/TencentSearch;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNl:Lcom/tencent/lbssearch/TencentSearch;

    .line 143
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->gKX:Z

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 161
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    const-string v0, "SearchLocationActivity"

    const/4 v1, 0x1

    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNm:Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$a;->bWI()V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "SearchLocationActivity"

    const/4 p2, 0x2

    .line 238
    new-array p2, p2, [Ljava/lang/Object;

    const-string p4, "onItemClick"

    const/4 p5, 0x0

    aput-object p4, p2, p5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x1

    aput-object p4, p2, p5

    invoke-static {p1, p2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 241
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNo:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 242
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p3, p1, :cond_0

    return-void

    .line 248
    :cond_0
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 249
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 250
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNo:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 251
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, p3, :cond_1

    .line 252
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->hNo:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->cu(Landroid/content/Intent;)V

    :cond_1
    const/4 p2, -0x1

    .line 255
    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->setResult(ILandroid/content/Intent;)V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 148
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 149
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->gKX:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->fFa:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->gKX:Z

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "SearchLocationActivity"

    .line 492
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onTopBarViewButtonClicked back"

    aput-object v1, p1, v0

    invoke-static {p2, p1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 494
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 495
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->finish()V

    :goto_0
    return-void
.end method
