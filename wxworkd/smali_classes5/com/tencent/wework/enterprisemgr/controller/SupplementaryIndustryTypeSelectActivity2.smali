.class public Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SupplementaryIndustryTypeSelectActivity2.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$b;,
        Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$a;
    }
.end annotation


# instance fields
.field private cMx:I

.field private isInsert:Z

.field private jtL:I

.field private jtN:Ljava/lang/String;

.field private jtP:Z

.field private jtZ:Landroid/support/v7/widget/RecyclerView;

.field private jud:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private jue:I

.field private juf:I

.field private jug:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

.field private juh:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

.field private juj:Lfgu;

.field private juk:I

.field private jul:I

.field private jum:I

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jud:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->cMx:I

    .line 55
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jtP:Z

    const/4 v1, -0x1

    .line 201
    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->juk:I

    .line 202
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jul:I

    .line 203
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->isInsert:Z

    .line 204
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jum:I

    return-void
.end method

.method private P(ZZ)V
    .locals 12

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jug:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    if-nez v0, :cond_0

    return-void

    .line 212
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jug:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v6, v0, v3

    .line 220
    iget-object v8, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jud:Ljava/util/HashMap;

    iget v9, v6, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->id:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->children:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    add-int/2addr v5, v8

    .line 223
    new-instance v9, Lfgu$a;

    invoke-direct {v9}, Lfgu$a;-><init>()V

    .line 226
    iget-boolean v10, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->isInsert:Z

    if-eqz v10, :cond_1

    .line 227
    iget v10, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jum:I

    iget v11, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jtL:I

    if-eq v10, v11, :cond_2

    iget v10, v6, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->id:I

    iget v11, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jtL:I

    if-ne v10, v11, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    .line 231
    :cond_1
    iget v10, v6, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->id:I

    iget v11, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jtL:I

    if-ne v10, v11, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 236
    :goto_1
    iput-boolean v10, v9, Lfgu$a;->isSelected:Z

    .line 237
    iget-object v10, v6, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->name:[B

    invoke-static {v10}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lfgu$a;->cKY:Ljava/lang/String;

    .line 238
    iget-object v10, v6, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->desc:[B

    invoke-static {v10}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lfgu$a;->mDesc:Ljava/lang/String;

    .line 239
    iget v10, v6, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->id:I

    iput v10, v9, Lfgu$a;->mId:I

    .line 240
    iget-object v10, v6, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->icon:[B

    invoke-static {v10}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lfgu$a;->iconUrl:Ljava/lang/String;

    .line 241
    iput v2, v9, Lfgu$a;->mViewType:I

    .line 242
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    iget v9, v6, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->id:I

    iget v10, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jtL:I

    if-ne v9, v10, :cond_3

    .line 245
    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->children:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    iput-object v7, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->juh:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    move v7, v5

    .line 249
    :cond_3
    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->id:I

    iget v9, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jtL:I

    if-ne v6, v9, :cond_4

    iget-object v6, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jug:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    array-length v6, v6

    if-ne v5, v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 251
    :cond_5
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jtL:I

    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jum:I

    if-eqz p1, :cond_6

    .line 253
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->juk:I

    if-lez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->isInsert:Z

    if-eqz v0, :cond_6

    .line 254
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->juj:Lfgu;

    invoke-virtual {v0, v4, v2}, Lfgu;->y(Ljava/util/List;Z)V

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->juj:Lfgu;

    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->juk:I

    iget v3, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jul:I

    invoke-virtual {v0, v1, v3}, Lfgu;->notifyItemRangeRemoved(II)V

    goto :goto_3

    .line 258
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->juj:Lfgu;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v4, v1}, Lfgu;->y(Ljava/util/List;Z)V

    :goto_3
    if-eqz p2, :cond_8

    if-eqz p1, :cond_7

    .line 265
    new-instance p2, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$2;

    move-object v1, p2

    move-object v2, p0

    move v3, v7

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;ILjava/util/List;ZZ)V

    const-wide/16 v0, 0x64

    invoke-static {p2, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_4

    .line 272
    :cond_7
    invoke-direct {p0, v7, v4, v2, v6}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->a(ILjava/util/List;ZZ)V

    goto :goto_4

    .line 275
    :cond_8
    iput-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->isInsert:Z

    :goto_4
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->cMx:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jue:I

    return p1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$a;)Landroid/content/Intent;
    .locals 2

    .line 77
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "key_from"

    .line 78
    iget v1, p1, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$a;->jtV:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "key_id"

    .line 79
    iget v1, p1, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$a;->id:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "key_detail_id"

    .line 80
    iget v1, p1, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$a;->juq:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "key_can_change"

    .line 81
    iget-boolean v1, p1, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$a;->jtW:Z

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    iget-object p0, p1, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$a;->jtU:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    if-eqz p0, :cond_0

    const-string p0, "key_info"

    .line 83
    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$a;->jtU:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private a(ILjava/util/List;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lfgu$a;",
            ">;ZZ)V"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->juh:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    if-nez v0, :cond_0

    return-void

    .line 283
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->juh:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    aget-object v7, v1, v4

    .line 286
    new-instance v8, Lfgu$a;

    invoke-direct {v8}, Lfgu$a;-><init>()V

    .line 287
    iget v9, v7, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->id:I

    iget v10, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jue:I

    if-ne v9, v10, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iput-boolean v9, v8, Lfgu$a;->isSelected:Z

    .line 288
    iget-object v9, v7, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->name:[B

    invoke-static {v9}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lfgu$a;->cKY:Ljava/lang/String;

    .line 289
    iget-object v9, v7, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->desc:[B

    invoke-static {v9}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lfgu$a;->mDesc:Ljava/lang/String;

    .line 290
    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->id:I

    iput v7, v8, Lfgu$a;->mId:I

    .line 291
    iput v6, v8, Lfgu$a;->mViewType:I

    .line 292
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 295
    :cond_2
    invoke-interface {p2, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    if-eqz p3, :cond_3

    .line 298
    iget-object p3, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->juj:Lfgu;

    invoke-virtual {p3, p2, v3}, Lfgu;->y(Ljava/util/List;Z)V

    .line 300
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->juj:Lfgu;

    invoke-virtual {p2, p1, v5}, Lfgu;->notifyItemRangeInserted(II)V

    goto :goto_2

    .line 302
    :cond_3
    iget-object p3, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->juj:Lfgu;

    invoke-virtual {p3, p2, v6}, Lfgu;->y(Ljava/util/List;Z)V

    :goto_2
    if-eqz p4, :cond_4

    .line 306
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jtZ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jtZ:Landroid/support/v7/widget/RecyclerView;

    const/4 p4, 0x0

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->juj:Lfgu;

    invoke-virtual {v0}, Lfgu;->getItemCount()I

    move-result v0

    invoke-virtual {p2, p3, p4, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V

    .line 309
    :cond_4
    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->juk:I

    .line 310
    iput v5, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jul:I

    .line 311
    iput-boolean v6, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->isInsert:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;ILjava/util/List;ZZ)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->a(ILjava/util/List;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;ZZ)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->P(ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;)[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->juh:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jtL:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->cAU()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->juf:I

    return p0
.end method

.method private cAN()V
    .locals 7

    const v0, 0x7f112ff2

    .line 316
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110d7a

    .line 318
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 319
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$3;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$3;-><init>(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;)V

    const/4 v3, 0x0

    move-object v1, p0

    .line 315
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private cAO()V
    .locals 4

    const-string v0, "SupplementaryIndustryTypeSelectActivity2"

    const/4 v1, 0x2

    .line 336
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkChangeIndustryAlertMessage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jtL:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\uff0cmSelectDetailId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jue:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " mSelectContent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jtN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TeamService;->getService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jue:I

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$4;-><init>(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/TeamService;->checkChangeIndustryAlertMessage(ILcom/tencent/wework/foundation/callback/ICommonCallback3;)V

    return-void
.end method

.method private cAQ()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jtZ:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jtZ:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$b;

    invoke-direct {v1, p0, p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$b;-><init>(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jtZ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->juj:Lfgu;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->juj:Lfgu;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;)V

    invoke-virtual {v0, v1}, Lfgu;->a(Lfgu$b;)V

    .line 198
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jue:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->P(ZZ)V

    return-void
.end method

.method private cAU()V
    .locals 4

    const-string v0, "SupplementaryIndustryTypeSelectActivity2"

    const/4 v1, 0x1

    .line 367
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkChangeIndustryAlertMessage,onItemSelectImpl"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result_main_id"

    .line 369
    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jtL:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "result_detail_id"

    .line 370
    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jue:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "result_content"

    .line 371
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jtN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 372
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->setResult(ILandroid/content/Intent;)V

    .line 373
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->finish()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jue:I

    return p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;)Lcom/tencent/wework/common/views/TopBarView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jtL:I

    return p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->isInsert:Z

    return p0
.end method

.method static synthetic h(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;)Ljava/util/HashMap;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jud:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->cAO()V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f112ff3

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 148
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->cMx:I

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f110d7a

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091c4d

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jtZ:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 102
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_id"

    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jtL:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jtL:I

    .line 105
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_detail_id"

    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jue:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jue:I

    .line 106
    iget p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jue:I

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->juf:I

    const/4 p1, 0x0

    .line 108
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "key_info"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 110
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jug:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "SupplementaryIndustryTypeSelectActivity2"

    const/4 v0, 0x1

    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initData parseFrom error"

    aput-object v1, v0, p1

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "key_from"

    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->cMx:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->cMx:I

    .line 116
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "key_can_change"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jtP:Z

    .line 118
    :cond_1
    new-instance p1, Lfgu;

    invoke-direct {p1, p0}, Lfgu;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->juj:Lfgu;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0160

    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->initTopBarView()V

    .line 124
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->cAQ()V

    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->jtP:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->juf:I

    if-lez p1, :cond_1

    .line 135
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->cAN()V

    goto :goto_0

    .line 137
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->cAO()V

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->finish()V

    :goto_0
    return-void
.end method
