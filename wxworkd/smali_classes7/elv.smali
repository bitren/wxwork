.class public Lelv;
.super Lelz;
.source "CustomerDetailListAdapter.java"


# instance fields
.field private gyB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;"
        }
    .end annotation
.end field

.field private gyC:Z

.field protected gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

.field gyj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lelz;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lelv;->gyj:Z

    .line 38
    iput-boolean p1, p0, Lelv;->gyC:Z

    .line 42
    iput-boolean p3, p0, Lelv;->gyj:Z

    return-void
.end method

.method static synthetic a(Lelv;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iput-object p1, p0, Lelv;->gyB:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;Leoi;Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 231
    iget-object v0, p0, Lelv;->gyB:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "CustomerDetailListAdapter"

    .line 232
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setTagView get tag data from network"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lelv;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lelv$3;

    move-object v4, v3

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lelv$3;-><init>(Lelv;Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;Leoi;Landroid/view/View;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getUserTagFullInfoByIdsAndScene(ILjava/util/ArrayList;Leom;)V

    goto :goto_0

    :cond_0
    const-string v0, "CustomerDetailListAdapter"

    .line 248
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setTagView get tag data from local"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-direct {p0, p1, p2, p3, p4}, Lelv;->b(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;Leoi;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lelv;Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;Leoi;Landroid/view/View;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lelv;->b(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;Leoi;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lelv;Lfpt;Lelh$b;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lelv;->c(Lfpt;Lelh$b;)V

    return-void
.end method

.method static synthetic a(Lelv;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lelv;->gyC:Z

    return p1
.end method

.method private b(ZLandroid/content/Context;)Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$c;
    .locals 1

    .line 195
    new-instance v0, Lelv$2;

    invoke-direct {v0, p0, p2, p1}, Lelv$2;-><init>(Lelv;Landroid/content/Context;Z)V

    return-object v0
.end method

.method private b(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;Leoi;Landroid/view/View;)V
    .locals 9

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p3, Leoi;->gLh:Ljava/util/ArrayList;

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p3, Leoi;->gLi:Ljava/util/ArrayList;

    const-string v0, "CustomerDetailListAdapter"

    const/4 v1, 0x2

    .line 258
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "mTagItems size "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lelv;->gyB:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lelv;->gyB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 260
    iget v3, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLq:I

    if-ne v3, v1, :cond_2

    .line 261
    iget-object v3, p3, Leoi;->gLh:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 262
    :cond_2
    iget v3, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLq:I

    if-ne v3, v5, :cond_1

    .line 263
    iget-object v3, p3, Leoi;->gLi:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 268
    :cond_3
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    iget-object v2, p3, Leoi;->gLi:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->handleTagSameName(Ljava/util/ArrayList;)V

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 274
    iget-object v3, p3, Leoi;->gLh:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 275
    iget-object v6, v6, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 278
    :cond_4
    iget-object p3, p3, Leoi;->gLi:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 279
    iget-object v3, v3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string p3, "CustomerDetailListAdapter"

    const/4 v3, 0x4

    .line 282
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "tagNameList size "

    aput-object v6, v3, v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const-string v6, "tagNameList_enterprise size "

    aput-object v6, v3, v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v3, v7

    invoke-static {p3, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const p3, 0x7f091f69

    .line 284
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 286
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const v6, 0x7f0920d2

    const/16 v8, 0x8

    if-eqz v3, :cond_6

    .line 287
    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setTextViews(Ljava/util/List;)V

    goto :goto_4

    .line 289
    :cond_6
    invoke-virtual {p4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 290
    invoke-virtual {p1, v8}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setVisibility(I)V

    .line 291
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 292
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 293
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 294
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 298
    invoke-virtual {p2, v2}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setTextViews(Ljava/util/List;)V

    goto :goto_5

    .line 300
    :cond_7
    invoke-virtual {p4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 301
    invoke-virtual {p2, v8}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setVisibility(I)V

    .line 302
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 303
    iput v4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 304
    iput v4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 305
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    :goto_5
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 309
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    .line 310
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p1, p2

    const-string p2, "CustomerDetailListAdapter"

    .line 311
    new-array v0, v7, [Ljava/lang/Object;

    const-string v2, "ContactDetailListAdapter.configTagViewItem"

    aput-object v2, v0, v4

    const-string v2, "height"

    aput-object v2, v0, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    const/high16 p2, 0x41800000    # 16.0f

    if-nez p4, :cond_8

    .line 314
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    add-int/2addr p1, p2

    invoke-direct {p4, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 315
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    invoke-direct {p0}, Lelv;->bov()V

    goto :goto_6

    .line 318
    :cond_8
    iget v0, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p1, :cond_9

    .line 319
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 320
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    invoke-direct {p0}, Lelv;->bov()V

    :cond_9
    :goto_6
    return-void
.end method

.method private bov()V
    .locals 1

    .line 189
    invoke-virtual {p0}, Lelv;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lelv;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lelv;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->bov()V

    :cond_0
    return-void
.end method

.method private bud()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "CustomerDetailListAdapter"

    const/4 v2, 0x2

    .line 157
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "User label size: "

    aput-object v3, v2, v0

    iget-object v3, p0, Lelv;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    array-length v3, v3

    const/4 v4, 0x1

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v1, p0, Lelv;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method private c(Lfpt;Lelh$b;)V
    .locals 0

    .line 107
    invoke-virtual {p0, p2, p1}, Lelv;->l(Lelh$b;Lfpt;)Z

    .line 109
    invoke-virtual {p0, p2, p1}, Lelv;->d(Lelh$b;Lfpt;)Z

    .line 111
    invoke-virtual {p0, p2, p1}, Lelv;->a(Lelh$b;Lfpt;)V

    .line 113
    invoke-virtual {p0, p2, p1}, Lelv;->e(Lelh$b;Lfpt;)V

    .line 115
    invoke-virtual {p0, p2, p1}, Lelv;->f(Lelh$b;Lfpt;)Z

    .line 117
    invoke-virtual {p0, p2, p1}, Lelv;->c(Lelh$b;Lfpt;)Z

    .line 119
    invoke-virtual {p0, p2, p1}, Lelv;->g(Lelh$b;Lfpt;)V

    .line 121
    invoke-virtual {p0, p2, p1}, Lelv;->i(Lelh$b;Lfpt;)V

    .line 123
    invoke-virtual {p0, p2, p1}, Lelv;->r(Lelh$b;Lfpt;)Ljava/util/List;

    .line 125
    invoke-virtual {p0, p2, p1}, Lelv;->q(Lelh$b;Lfpt;)V

    .line 127
    iget-object p1, p0, Lelv;->gqX:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lelv;->co(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Leoi;I)V
    .locals 3

    const p3, 0x7f090873

    .line 179
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lelv;->b(ZLandroid/content/Context;)Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$c;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setOnMultipleTVItemClickListener(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$c;)V

    const v0, 0x7f090872

    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Lelv;->b(ZLandroid/content/Context;)Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setOnMultipleTVItemClickListener(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$c;)V

    .line 185
    invoke-direct {p0, p3, v0, p2, p1}, Lelv;->a(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;Leoi;Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lelv;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    return-void
.end method

.method protected a(Lfpt;ZZ)V
    .locals 5

    .line 52
    iget p3, p0, Lelv;->mFriendTypeCome:I

    invoke-virtual {p0, p1, p3, p2}, Lelv;->a(Lfpt;IZ)Lelh$b;

    move-result-object p2

    const/4 p3, 0x1

    .line 53
    iput-boolean p3, p2, Lelh$b;->gln:Z

    .line 54
    iget-object v0, p0, Lelv;->gqX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0, p2, p1}, Lelv;->m(Lelh$b;Lfpt;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lelv;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lelv;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lelv;->gyB:Ljava/util/ArrayList;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lelv;->gyC:Z

    if-nez v0, :cond_1

    .line 61
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lelv;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lelv$1;

    invoke-direct {v1, p0, p2, p1}, Lelv$1;-><init>(Lelv;Lelh$b;Lfpt;)V

    invoke-interface {p3, v2, v0, v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getUserTagFullInfoByIdsAndScene(ILjava/util/ArrayList;Leom;)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lelv;->gyB:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const-string v3, "CustomerDetailListAdapter"

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "doUpdateData get tag data from local, tags size "

    aput-object v4, v2, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p3

    invoke-static {v3, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object p3, p0, Lelv;->gqX:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 83
    invoke-virtual {p0, p2, p1}, Lelv;->m(Lelh$b;Lfpt;)V

    .line 84
    invoke-direct {p0, p1, p2}, Lelv;->c(Lfpt;Lelh$b;)V

    goto :goto_0

    :cond_2
    const-string v0, "CustomerDetailListAdapter"

    .line 86
    new-array p3, p3, [Ljava/lang/Object;

    const-string v2, "doUpdateData , no tag data"

    aput-object v2, p3, v1

    invoke-static {v0, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object p3, p0, Lelv;->gqX:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 88
    invoke-direct {p0, p1, p2}, Lelv;->c(Lfpt;Lelh$b;)V

    .line 90
    :goto_0
    invoke-virtual {p0}, Lelv;->notifyDataSetChanged()V

    goto :goto_1

    :cond_3
    const-string v0, "CustomerDetailListAdapter"

    .line 92
    new-array p3, p3, [Ljava/lang/Object;

    const-string v2, "doUpdateData , no tag data , null == mCustomerRelationInfo.curTagInfo "

    aput-object v2, p3, v1

    invoke-static {v0, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object p3, p0, Lelv;->gqX:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 94
    invoke-direct {p0, p1, p2}, Lelv;->c(Lfpt;Lelh$b;)V

    .line 95
    invoke-virtual {p0}, Lelv;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method protected bpf()Landroid/view/View;
    .locals 3

    .line 149
    iget-object v0, p0, Lelv;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0415

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected d(Landroid/view/View;Leoi;I)V
    .locals 0

    .line 139
    invoke-super {p0, p1, p2, p3}, Lelz;->d(Landroid/view/View;Leoi;I)V

    .line 140
    invoke-static {}, Ldno;->aXm()Ldno;

    move-result-object p2

    invoke-virtual {p2}, Ldno;->aXn()F

    move-result p2

    .line 141
    check-cast p1, Lcom/tencent/wework/contact/views/CommonListItemView;

    const p3, 0x7f0702f7

    invoke-static {p3}, Lduo;->wm(I)I

    move-result p3

    int-to-float p3, p3

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainInfoWidth(I)V

    return-void
.end method

.method protected e(Landroid/view/View;Leoi;I)V
    .locals 0

    .line 132
    invoke-super {p0, p1, p2, p3}, Lelz;->e(Landroid/view/View;Leoi;I)V

    .line 133
    invoke-static {}, Ldno;->aXm()Ldno;

    move-result-object p2

    invoke-virtual {p2}, Ldno;->aXn()F

    move-result p2

    .line 134
    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const p3, 0x7f0702f7

    invoke-static {p3}, Lduo;->wm(I)I

    move-result p3

    int-to-float p3, p3

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleWidth(I)V

    return-void
.end method

.method protected e(Lfpt;)Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lelv;->gyj:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lelz;->e(Lfpt;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected m(Lelh$b;Lfpt;)V
    .locals 5

    .line 165
    iget-object v0, p0, Lelv;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lelv;->gyj:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lelv;->bud()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Leoi;

    const v1, 0x7f111098

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 167
    iput-boolean v4, v0, Leoi;->gKZ:Z

    .line 168
    iput-boolean v4, v0, Leoi;->gLa:Z

    .line 169
    iput-boolean v4, v0, Leoi;->gKT:Z

    const/16 v1, 0xa

    .line 170
    iput v1, v0, Leoi;->mViewType:I

    const/16 v1, 0x76

    .line 171
    iput v1, v0, Leoi;->dzt:I

    .line 172
    iput-boolean v3, v0, Leoi;->gKR:Z

    .line 173
    iget-object v1, p0, Lelv;->gqX:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {p0, p1, p2}, Lelv;->p(Lelh$b;Lfpt;)V

    :cond_0
    return-void
.end method
