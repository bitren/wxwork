.class public Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;
.super Lcom/tencent/wework/common/controller/CommonItemListActivity;
.source "EnterpriseAppManagerVisualRangeActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ldni$b;
.implements Ldoi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/controller/CommonItemListActivity<",
        "Leyb;",
        "Lewo<",
        "Leyb;",
        ">;>;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Ldni$b;",
        "Ldoi;"
    }
.end annotation


# instance fields
.field private ggi:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

.field private hYM:Ldni$a;

.field private hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

.field private hYO:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->ggi:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;)V
    .locals 1

    .line 74
    const-class v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;

    invoke-static {p0, v0, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    .line 75
    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;)Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    return-object p0
.end method

.method public static b(Landroid/content/Context;ILcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;)V
    .locals 1

    .line 79
    const-class v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;

    invoke-static {p0, v0, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    .line 80
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-class v0, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerVisualRangeActivity;

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 83
    :cond_0
    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method private caE()Ldni$a;
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-boolean v0, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLt:Z

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Lewr;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    invoke-direct {v0, p0, v1, p0}, Lewr;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;Ldni$b;)V

    return-object v0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-boolean v0, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLs:Z

    if-eqz v0, :cond_1

    .line 274
    new-instance v0, Lewt;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    invoke-direct {v0, p0, v1, p0}, Lewt;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;Ldni$b;)V

    return-object v0

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLu:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    if-nez v0, :cond_2

    .line 276
    new-instance v0, Lews;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    invoke-direct {v0, p0, v1, p0}, Lews;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;Ldni$b;)V

    return-object v0

    .line 278
    :cond_2
    new-instance v0, Lewq;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    invoke-direct {v0, p0, v1, p0}, Lewq;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;Ldni$b;)V

    return-object v0
.end method

.method private eJ(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;",
            ">;"
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 110
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 111
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    .line 112
    iget-object v5, v4, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    const-string v6, "superior"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xb

    if-gt v3, v5, :cond_0

    const v5, 0x7f11357e

    const/4 v6, 0x1

    .line 114
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/wework/enterprise/mail/api/IMail;->getChineseNumber()[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v3

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    .line 116
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 119
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private hy(J)V
    .locals 5

    .line 126
    sget-object v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doDeleteVisualRange id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->ggi:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->ggi:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    iget-object v0, v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectCircleList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->ggi:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    iput-boolean v3, p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectAll:Z

    .line 132
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->refreshView()V

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->ggi:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    iget-object v0, v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-static {v0}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 137
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iget-wide v2, v2, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 143
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->eJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->ggi:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iput-object v2, v1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    .line 145
    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->ggi:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    iget-object v1, v1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->ggi:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    iget-object v0, v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectCircleList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-static {v0}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 150
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iget-wide v2, v2, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_4

    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 156
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->ggi:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iput-object p2, p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectCircleList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    .line 157
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->ggi:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    iget-object p1, p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectCircleList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->refreshView()V

    return-void
.end method

.method private hz(J)V
    .locals 0

    .line 182
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hy(J)V

    return-void
.end method

.method private kF(Z)V
    .locals 4

    .line 220
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lewo;

    invoke-virtual {v0, p1}, Lewo;->setEditable(Z)V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f110d7a

    goto :goto_0

    :cond_0
    const v1, 0x7f111344

    :goto_0
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-boolean v1, v1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLC:Z

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    if-eqz p1, :cond_3

    .line 224
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 226
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-object p1, p1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLw:Ljava/lang/String;

    invoke-static {p1}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_1

    .line 227
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLw:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_1

    .line 228
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-object p1, p1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->mTitle:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-object p1, p1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->mTitle:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 229
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110cef

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-object v2, v2, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_1

    .line 231
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    const v1, 0x7f1115a3

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_1

    .line 234
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-object p1, p1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->mTitle:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-object p1, p1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->mTitle:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 236
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    goto :goto_1

    .line 238
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    const v0, 0x7f1115a2

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private saveData()V
    .locals 4

    .line 244
    sget-object v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "saveData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYM:Ldni$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->ggi:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    invoke-interface {v0, v1}, Ldni$a;->b(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    return-void
.end method


# virtual methods
.method public a(Ldni$a;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYM:Ldni$a;

    return-void
.end method

.method protected aL(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leyb;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLr:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    invoke-static {p1}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyb;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leyb;->setHeader(Ljava/lang/CharSequence;)V

    .line 332
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lewo;

    invoke-virtual {v0, p1}, Lewo;->aU(Ljava/util/List;)V

    .line 334
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyb;

    if-eqz v0, :cond_2

    .line 336
    invoke-virtual {v0}, Leyb;->getViewType()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void
.end method

.method protected abB()V
    .locals 9

    .line 186
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lewo;

    invoke-virtual {v0}, Lewo;->isEditable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 189
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-boolean v2, v2, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLv:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->ggi:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    iget-object v2, v2, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    array-length v2, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->ggi:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    iget-object v2, v2, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectCircleList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    array-length v2, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const v2, 0x7f111584

    .line 192
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f110d7a

    .line 193
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity$1;

    invoke-direct {v8, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity$1;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;)V

    move-object v3, p0

    .line 191
    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    :cond_1
    if-eqz v0, :cond_2

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->saveData()V

    .line 210
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYO:Z

    :cond_2
    xor-int/2addr v0, v1

    .line 212
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->kF(Z)V

    return-void
.end method

.method protected bBe()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLE:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param$a;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLE:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param$a;

    invoke-interface {v0, p0}, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param$a;->aw(Landroid/app/Activity;)V

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYM:Ldni$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->ggi:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    invoke-interface {v0, v1}, Ldni$a;->c(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    :goto_0
    return-void
.end method

.method public caD()Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->ggi:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    return-object v0
.end method

.method protected caF()Lewo;
    .locals 1

    .line 291
    new-instance v0, Lewo;

    invoke-direct {v0, p0}, Lewo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V
    .locals 0

    .line 93
    invoke-static {p1}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->f(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->ggi:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    .line 94
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->refreshView()V

    return-void
.end method

.method public e(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V
    .locals 0

    .line 346
    invoke-static {p1}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->f(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->ggi:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    .line 347
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->saveData()V

    .line 348
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->refreshView()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 255
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    .line 257
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLu:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    if-nez p1, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-object p1, p1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLu:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->ggi:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 258
    invoke-static {p1}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->f(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->ggi:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    .line 263
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->caE()Ldni$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->a(Ldni$a;)V

    .line 265
    sget-object p1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->TAG:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "initData mParam"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->fXT:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public initView()V
    .locals 1

    .line 296
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->initView()V

    .line 297
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->caF()Lewo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->a(Ldij;)V

    .line 298
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lewo;

    invoke-virtual {v0, p0}, Lewo;->a(Ldoi;)V

    .line 299
    invoke-virtual {p0, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v0, 0x0

    .line 300
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->kF(Z)V

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYM:Ldni$a;

    invoke-interface {v0}, Ldni$a;->start()V

    .line 302
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->refreshView()V

    return-void
.end method

.method protected final isEditable()Z
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lewo;

    invoke-virtual {v0}, Lewo;->isEditable()Z

    move-result v0

    return v0
.end method

.method public isSwipeBackEnabled()Z
    .locals 1

    .line 394
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lewo;

    invoke-virtual {v0}, Lewo;->isEditable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseAppManagerVisualRangeActivity"

    return-object v0
.end method

.method public m(Landroid/view/View;II)V
    .locals 3

    .line 399
    sget-object p1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onListItemButtonClick buttonType"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "pos"

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Lewo;

    invoke-virtual {p1, p3}, Lewo;->uK(I)Ldnt;

    move-result-object p1

    check-cast p1, Leyb;

    .line 403
    invoke-virtual {p1}, Leyb;->getId()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hz(J)V

    return-void
.end method

.method public onBackClick()V
    .locals 1

    .line 382
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lewo;

    invoke-virtual {v0}, Lewo;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->abB()V

    return-void

    .line 389
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->onBackClick()V

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

    .line 353
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Lewo;

    invoke-virtual {p1, p3}, Lewo;->uK(I)Ldnt;

    move-result-object p1

    check-cast p1, Leyb;

    .line 354
    invoke-virtual {p1}, Leyb;->anB()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-boolean p1, p1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLD:Z

    if-eqz p1, :cond_1

    .line 358
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->bBe()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 410
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->onRelease()V

    .line 411
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYO:Z

    if-eqz v0, :cond_0

    .line 412
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IOpenApi;->doForceRefreshAllCorpAppDetailListFromServer()V

    const/4 v0, 0x0

    .line 413
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYO:Z

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->abB()V

    goto :goto_0

    .line 370
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 5

    .line 313
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->refreshView()V

    .line 314
    invoke-static {}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper$-CC;->get()Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->ggi:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-boolean v2, v2, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLF:Z

    iget-object v3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-boolean v3, v3, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLD:Z

    new-instance v4, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity$2;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity$2;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;->transformData(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;ZZLcom/tencent/wework/foundation/callback/ICommonResultCallback;)Ljava/util/List;

    move-result-object v0

    .line 322
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->aL(Ljava/util/List;)V

    return-void
.end method

.method public updateData()V
    .locals 1

    .line 307
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->updateData()V

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->hYM:Ldni$a;

    invoke-interface {v0}, Ldni$a;->updateData()V

    return-void
.end method
