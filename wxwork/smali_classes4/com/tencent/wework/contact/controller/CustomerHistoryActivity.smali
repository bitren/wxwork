.class public Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "CustomerHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;
    }
.end annotation


# instance fields
.field private gyK:Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;

.field private gyL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gyc:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->gyL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->bug()V

    return-void
.end method

.method private bue()Z
    .locals 5

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->gyK:Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;->gyO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->gyK:Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;->gyO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->archiveTagList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->gyK:Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;->gyO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->archiveTagList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagList;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->gyK:Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;->gyO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->archiveTagList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagList;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 109
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "data error"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private buf()V
    .locals 9

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->bue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->gyK:Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;->gyO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->archiveTagList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagList;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    array-length v0, v0

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    if-ge v3, v0, :cond_3

    .line 141
    iget-object v6, p0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->gyK:Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;

    iget-object v6, v6, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;->gyO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->archiveTagList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagList;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagList;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    aget-object v6, v6, v3

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->gyK:Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;

    iget-object v6, v6, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;->gyO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->archiveTagList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagList;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagList;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    aget-object v6, v6, v3

    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->followVid:J

    cmp-long v8, v6, v4

    if-gtz v8, :cond_1

    goto :goto_1

    .line 144
    :cond_1
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->gyK:Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;

    iget-object v4, v4, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;->gyO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->archiveTagList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagList;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagList;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    aget-object v4, v4, v3

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->followVid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 146
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->gyL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 149
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 150
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 151
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    .line 153
    new-instance v2, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$1;-><init>(Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;)V

    invoke-static {v0, v1, v4, v5, v2}, Lenu;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private bug()V
    .locals 19

    move-object/from16 v0, p0

    .line 181
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->bue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v1, v0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->gyc:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 185
    iget-object v1, v0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->gyK:Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;->gyO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->archiveTagList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagList;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagList;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_8

    aget-object v6, v1, v4

    if-eqz v6, :cond_7

    .line 186
    iget-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->followVid:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-gtz v11, :cond_1

    goto/16 :goto_3

    .line 188
    :cond_1
    new-instance v7, Lcom/tencent/wework/customerservice/views/CustomerHistoryMarkView;

    invoke-direct {v7, v0}, Lcom/tencent/wework/customerservice/views/CustomerHistoryMarkView;-><init>(Landroid/content/Context;)V

    .line 190
    iget-object v8, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->customerRemark:[B

    invoke-static {v8}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v13

    .line 191
    iget-object v8, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->customerDesc:[B

    invoke-static {v8}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v15

    .line 192
    iget-object v8, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->remarkUrl:[B

    invoke-static {v8}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v16

    .line 193
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 194
    iget-object v8, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->mobiles:[[B

    if-eqz v8, :cond_4

    iget-object v8, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->mobiles:[[B

    array-length v8, v8

    if-lez v8, :cond_4

    .line 195
    iget-object v8, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->mobiles:[[B

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    if-eqz v11, :cond_3

    .line 196
    array-length v12, v11

    if-nez v12, :cond_2

    goto :goto_2

    .line 198
    :cond_2
    invoke-static {v11}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    const-string v17, ""

    const/16 v18, 0x1

    move-object v12, v7

    .line 201
    invoke-virtual/range {v12 .. v18}, Lcom/tencent/wework/customerservice/views/CustomerHistoryMarkView;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v8, 0x7f080433

    .line 202
    invoke-static {v8}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/wework/customerservice/views/CustomerHistoryMarkView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v8, "yyyy-MM-dd"

    .line 204
    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->tagTime:I

    int-to-long v9, v6

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    invoke-static {v8, v9, v10}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    .line 206
    iget-object v9, v0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->gyL:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_5

    .line 207
    iget-object v8, v0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->gyL:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 209
    :cond_5
    invoke-virtual {v7, v6, v8}, Lcom/tencent/wework/customerservice/views/CustomerHistoryMarkView;->bk(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v6, v0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->gyc:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    iget-object v6, v0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->gyc:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 212
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    .line 214
    move-object v8, v7

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v9}, Lduo;->ay(F)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 215
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 131
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v2, 0x2

    const v3, 0x7f1110c8

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0457

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 117
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f09088e

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->gyc:Landroid/view/ViewGroup;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 99
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->gyK:Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;

    .line 101
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->gyL:Ljava/util/ArrayList;

    return-void
.end method

.method public initView()V
    .locals 0

    .line 124
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 125
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->initTopBar()V

    .line 126
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->buf()V

    .line 127
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->bug()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CustomerHistoryActivity"

    return-object v0
.end method
