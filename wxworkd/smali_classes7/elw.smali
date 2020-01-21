.class public Lelw;
.super Lelj;
.source "DepartmentSelectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lelw$a;
    }
.end annotation


# static fields
.field private static eBP:I

.field private static eBQ:I

.field static gow:Ljava/lang/String;

.field static gox:Landroid/text/style/AbsoluteSizeSpan;

.field static goy:Landroid/text/style/ForegroundColorSpan;

.field private static gzg:I

.field private static gzh:I


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private eBR:Z

.field private eBj:I

.field protected giZ:I

.field protected goi:Z

.field protected gok:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field protected gol:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private gon:Z

.field private goo:I

.field private goq:Landroid/view/View$OnClickListener;

.field private gou:Ljava/lang/String;

.field protected gov:Z

.field protected mSelectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 83
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lelw;->eBP:I

    .line 87
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lelw;->gzg:I

    .line 91
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lelw;->eBQ:I

    .line 95
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lelw;->gzh:I

    const v0, 0x7f110ed4

    .line 584
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lelw;->gow:Ljava/lang/String;

    .line 585
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    sput-object v0, Lelw;->gox:Landroid/text/style/AbsoluteSizeSpan;

    .line 586
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    .line 587
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v0, Lelw;->goy:Landroid/text/style/ForegroundColorSpan;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 338
    invoke-direct {p0, p1}, Lelj;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lelw;->TAG:Ljava/lang/String;

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lelw;->mSelectedList:Ljava/util/List;

    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lelw;->goi:Z

    .line 71
    iput p1, p0, Lelw;->giZ:I

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lelw;->gok:Ljava/util/List;

    .line 74
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lelw;->gol:Ljava/util/Set;

    const/4 v1, 0x2

    .line 76
    iput v1, p0, Lelw;->eBj:I

    .line 77
    iput-boolean p1, p0, Lelw;->eBR:Z

    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lelw;->gon:Z

    .line 79
    iput p1, p0, Lelw;->goo:I

    .line 81
    iput-object v0, p0, Lelw;->goq:Landroid/view/View$OnClickListener;

    .line 172
    iput-object v0, p0, Lelw;->gou:Ljava/lang/String;

    .line 354
    iput-boolean p1, p0, Lelw;->gov:Z

    return-void
.end method

.method static c(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 874
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result p0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_1

    iget-object p0, p1, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method static d(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 885
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-nez p1, :cond_2

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x2

    .line 893
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 897
    :cond_3
    iget v2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v3, 0x4

    if-ne v3, v2, :cond_4

    .line 898
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lejw;->gl(J)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    .line 902
    :cond_4
    iget p0, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v3, p0, :cond_5

    .line 903
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lejw;->gk(J)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    .line 906
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result p0

    if-ne v1, p0, :cond_6

    iget-object p0, p1, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method private e(Lcom/tencent/wework/contact/model/ContactItem;Z)V
    .locals 2

    if-eqz p1, :cond_4

    .line 313
    iget v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 317
    :cond_0
    iget v0, p0, Lelw;->eBj:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-nez p2, :cond_1

    .line 321
    iget-object p2, p0, Lelw;->mSelectedList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 323
    :cond_1
    iget-object p2, p0, Lelw;->mSelectedList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 324
    iget-object p2, p0, Lelw;->mSelectedList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 329
    :cond_2
    iget-object v0, p0, Lelw;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;

    if-eqz v0, :cond_3

    .line 331
    iget-object v0, p0, Lelw;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;

    .line 332
    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->c(Lcom/tencent/wework/contact/model/ContactItem;Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private m(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 2

    .line 348
    iget v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    .line 349
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getChildDepartmentsCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bwJ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private u(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 852
    :cond_0
    iget-object v0, p0, Lelw;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;

    if-eqz v0, :cond_1

    .line 854
    iget-object v0, p0, Lelw;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;

    .line 856
    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->e(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private v(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 2

    .line 863
    invoke-virtual {p0}, Lelw;->bma()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 867
    :cond_0
    iget p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static zA(I)I
    .locals 1

    const/16 v0, 0x68

    if-eq p0, v0, :cond_2

    const/16 v0, 0x6b

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    .line 237
    invoke-static {}, Leoa;->bxP()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    const/16 p0, 0x12c

    :goto_0
    return p0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    .line 235
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getIncentiveRedEnvelopeMaxCnt()I

    move-result p0

    return p0

    .line 231
    :cond_1
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/voip/api/IVoip;->getVoipMaxSize()I

    move-result p0

    return p0

    :cond_2
    const/16 p0, 0x8

    return p0

    :pswitch_data_0
    .packed-switch 0x6d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private zh(I)Z
    .locals 4

    .line 442
    invoke-virtual {p0, p1}, Lelw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 443
    invoke-virtual {p0, p1}, Lelw;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    .line 450
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 451
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, v0, Lcom/tencent/wework/contact/model/ContactItem;->gFQ:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    :goto_1
    return v2
.end method


# virtual methods
.method public W(IZ)V
    .locals 0

    .line 301
    invoke-virtual {p0, p1}, Lelw;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    if-nez p1, :cond_0

    return-void

    .line 307
    :cond_0
    invoke-direct {p0, p1, p2}, Lelw;->e(Lcom/tencent/wework/contact/model/ContactItem;Z)V

    .line 308
    invoke-virtual {p0}, Lelw;->notifyDataSetChanged()V

    return-void
.end method

.method protected a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)I
    .locals 8

    .line 361
    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->bwM()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    return v1

    .line 364
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->bwL()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 369
    :cond_1
    iget v0, p2, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 370
    iget-object v0, p2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v0}, Lcbt;->getContentType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return v3

    :pswitch_1
    return v1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 386
    iget-object v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    if-eqz v0, :cond_3

    .line 387
    iget-object v0, p2, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {v0}, Lekj;->getSource()I

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    .line 388
    invoke-interface {p1}, Lekj;->ahj()J

    move-result-wide v4

    iget-object p1, p2, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {p1}, Lekj;->ahj()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-nez p1, :cond_3

    const/4 p1, 0x4

    return p1

    .line 393
    :cond_3
    invoke-static {p2}, Lenl;->Y(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p2}, Lenl;->ac(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_6

    const/4 v1, 0x0

    :cond_6
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 527
    invoke-virtual {p0, p1}, Lelw;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    .line 529
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result p2

    if-nez p2, :cond_0

    .line 531
    new-instance p1, Lcom/tencent/wework/common/views/CommonListHeaderView;

    iget-object p2, p0, Lelw;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/common/views/CommonListHeaderView;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 534
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 536
    new-instance p1, Lcom/tencent/wework/contact/views/CommonListFooterItemView;

    iget-object p2, p0, Lelw;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 541
    :cond_1
    new-instance p1, Lcom/tencent/wework/contact/views/CommonListItemView;

    iget-object p2, p0, Lelw;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/contact/views/CommonListItemView;-><init>(Landroid/content/Context;)V

    .line 542
    iget p2, p0, Lelw;->goo:I

    if-nez p2, :cond_2

    const p2, 0x7f080421

    :cond_2
    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonListItemView;->setItemCheckedRes(I)V

    .line 545
    new-instance p2, Lelw$a;

    invoke-direct {p2}, Lelw$a;-><init>()V

    .line 546
    iput-object p1, p2, Lelw$a;->goD:Lcom/tencent/wework/contact/views/CommonListItemView;

    .line 547
    iput-object p0, p2, Lelw$a;->gzi:Lelw;

    .line 548
    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonListItemView;->setTag(Ljava/lang/Object;)V

    .line 549
    iget-object p2, p0, Lelw;->goq:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_3

    .line 550
    invoke-virtual {p1}, Lcom/tencent/wework/contact/views/CommonListItemView;->getCheckBox()Landroid/widget/ImageView;

    move-result-object p2

    iget-object p3, p0, Lelw;->goq:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-object p1
.end method

.method protected a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 0

    .line 411
    invoke-static {p1, p2}, Lcom/tencent/wework/contact/model/ContactItem;->j(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2, p3}, Lcom/tencent/wework/contact/model/ContactItem;->j(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z

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

.method protected b(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 400
    iget-object v0, p2, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {v0}, Lekj;->getSource()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p2, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    .line 402
    invoke-interface {p2}, Lekj;->ahj()J

    move-result-wide v0

    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {p1}, Lekj;->ahj()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public blX()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lelw;->mDataList:Ljava/util/List;

    return-object v0
.end method

.method public blZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 105
    iget v0, p0, Lelw;->eBj:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lelw;->mSelectedList:Ljava/util/List;

    return-object v0

    .line 110
    :cond_0
    iget-object v0, p0, Lelw;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lelw;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;

    .line 112
    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->blG()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 114
    :cond_1
    iget-object v0, p0, Lelw;->mSelectedList:Ljava/util/List;

    return-object v0
.end method

.method public bma()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lelw;->goi:Z

    return v0
.end method

.method public c(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 917
    iput-object p1, p0, Lelw;->goq:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public cO(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 198
    iget-object v0, p0, Lelw;->mSelectedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public d(Lcom/tencent/wework/contact/model/ContactItem;Z)V
    .locals 0

    .line 296
    invoke-direct {p0, p1, p2}, Lelw;->e(Lcom/tencent/wework/contact/model/ContactItem;Z)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 458
    invoke-virtual {p0, p1}, Lelw;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v0, 0xd

    if-nez p1, :cond_0

    return v0

    .line 462
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v1

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    return v0

    .line 465
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result p1

    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public hG(Z)V
    .locals 0

    .line 129
    iput-boolean p1, p0, Lelw;->eBR:Z

    return-void
.end method

.method protected k(Landroid/view/View;II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 625
    invoke-virtual {v0, v1}, Lelw;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    if-nez v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    .line 633
    :try_start_0
    invoke-virtual {v0, v3}, Lelw;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/model/ContactItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v4

    :goto_0
    add-int/lit8 v5, v1, 0x1

    .line 639
    :try_start_1
    invoke-virtual {v0, v5}, Lelw;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/contact/model/ContactItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v5, v4

    .line 644
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v6

    if-nez v6, :cond_1

    .line 646
    move-object/from16 v1, p1

    check-cast v1, Lcom/tencent/wework/common/views/CommonListHeaderView;

    .line 647
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonListHeaderView;->setTitle(Ljava/lang/CharSequence;)V

    .line 648
    invoke-static {v2, v5}, Lelw;->c(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonListHeaderView;->gt(Z)V

    goto/16 :goto_c

    .line 650
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v6, v7, :cond_3

    .line 652
    move-object/from16 v3, p1

    check-cast v3, Lcom/tencent/wework/contact/views/CommonListFooterItemView;

    .line 653
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->setMoreText(Ljava/lang/CharSequence;)V

    .line 654
    invoke-virtual/range {p0 .. p0}, Lelw;->getCount()I

    move-result v2

    sub-int/2addr v2, v8

    if-ge v1, v2, :cond_2

    .line 655
    invoke-virtual {v3, v8}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->eM(Z)V

    goto/16 :goto_c

    .line 657
    :cond_2
    invoke-virtual {v3, v8}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->ix(Z)V

    goto/16 :goto_c

    .line 660
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v6

    if-ne v6, v8, :cond_1d

    .line 662
    move-object/from16 v6, p1

    check-cast v6, Lcom/tencent/wework/contact/views/CommonListItemView;

    .line 664
    iget-boolean v9, v0, Lelw;->eBR:Z

    if-eqz v9, :cond_4

    sget v9, Lelw;->eBP:I

    goto :goto_2

    :cond_4
    sget v9, Lelw;->eBQ:I

    .line 666
    :goto_2
    invoke-virtual {v6, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setContentRightPadding(I)V

    .line 668
    invoke-virtual {v6}, Lcom/tencent/wework/contact/views/CommonListItemView;->getCheckBox()Landroid/widget/ImageView;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 669
    invoke-virtual {v6}, Lcom/tencent/wework/contact/views/CommonListItemView;->getCheckBox()Landroid/widget/ImageView;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 670
    invoke-virtual {v6}, Lcom/tencent/wework/contact/views/CommonListItemView;->getCheckBox()Landroid/widget/ImageView;

    move-result-object v9

    const v10, 0x7f091c0f

    invoke-virtual {v9, v10, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 673
    :cond_5
    iget-boolean v9, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFQ:Z

    const/4 v15, 0x0

    if-eqz v9, :cond_7

    .line 674
    sget v9, Lelw;->gzh:I

    .line 675
    invoke-virtual {v6, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setHeadViewRightPadding(I)V

    .line 677
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bwY()Landroid/text/Spannable;

    move-result-object v9

    .line 678
    invoke-virtual {v6, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainInfo(Ljava/lang/CharSequence;)V

    .line 679
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bwI()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 680
    invoke-virtual {v2, v4}, Lcom/tencent/wework/contact/model/ContactItem;->c(Lcom/tencent/wework/msg/api/ConversationID;)Landroid/text/Spannable;

    move-result-object v9

    .line 681
    invoke-virtual {v6, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    const-string v9, ""

    .line 683
    invoke-virtual {v6, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    .line 687
    sget v9, Lelw;->gzg:I

    goto :goto_3

    :cond_8
    sget v9, Lelw;->gzh:I

    .line 689
    :goto_3
    invoke-virtual {v6, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setHeadViewRightPadding(I)V

    .line 691
    invoke-virtual/range {p0 .. p0}, Lelw;->getCount()I

    move-result v9

    invoke-virtual {v0, v2}, Lelw;->p(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v10

    invoke-virtual {v2, v4, v9, v15, v10}, Lcom/tencent/wework/contact/model/ContactItem;->a(Ljava/lang/Object;IIZ)Ljava/lang/CharSequence;

    move-result-object v9

    .line 692
    invoke-virtual {v6, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainInfo(Ljava/lang/CharSequence;)V

    .line 693
    invoke-virtual {v0, v3, v2, v5}, Lelw;->a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 694
    invoke-virtual {v2, v8}, Lcom/tencent/wework/contact/model/ContactItem;->hv(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    const-string v9, ""

    .line 697
    iget-boolean v10, v0, Lelw;->gon:Z

    if-eqz v10, :cond_a

    .line 698
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bkA()Z

    move-result v9

    invoke-virtual {v2, v9}, Lcom/tencent/wework/contact/model/ContactItem;->hu(Z)Ljava/lang/CharSequence;

    move-result-object v9

    .line 700
    :cond_a
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bwI()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 701
    invoke-virtual {v6, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    const-string v9, ""

    .line 703
    invoke-virtual {v6, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Ljava/lang/CharSequence;)V

    .line 710
    :goto_4
    invoke-static {v2}, Lenl;->ac(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 712
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bkG()I

    move-result v9

    invoke-static {v9}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainActionIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 714
    :cond_c
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bkG()I

    move-result v9

    invoke-static {v9}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainActionIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 717
    :goto_5
    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/wework/contact/views/CommonListItemView;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 718
    invoke-virtual {v0, v3, v2}, Lelw;->a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)I

    move-result v3

    if-nez v3, :cond_d

    const/4 v4, 0x1

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_19

    const/4 v4, 0x5

    .line 722
    iget v9, v2, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v4, v9, :cond_e

    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    if-eqz v4, :cond_e

    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    .line 723
    invoke-interface {v4}, Lekj;->getSource()I

    move-result v4

    if-nez v4, :cond_e

    .line 724
    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {v4}, Lekj;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tencent/wework/contact/views/CommonListItemView;->setHeadPhotoText(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const-string v4, ""

    .line 726
    invoke-virtual {v6, v4}, Lcom/tencent/wework/contact/views/CommonListItemView;->setHeadPhotoText(Ljava/lang/String;)V

    :goto_7
    const/4 v4, -0x1

    .line 731
    iget v9, v2, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    .line 742
    invoke-virtual {v6, v15}, Lcom/tencent/wework/contact/views/CommonListItemView;->eO(Z)V

    .line 744
    iget v9, v2, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v10, 0x6

    if-ne v9, v10, :cond_18

    .line 745
    iget-object v9, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v9}, Lcbt;->getContentType()I

    move-result v9

    if-eq v9, v7, :cond_15

    const/4 v7, 0x4

    if-eq v9, v7, :cond_11

    const/16 v7, 0x8

    if-eq v9, v7, :cond_f

    .line 806
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bko()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bjX()I

    move-result v9

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->isGroupConversation()Z

    move-result v10

    invoke-virtual {v6, v7, v9, v10, v4}, Lcom/tencent/wework/contact/views/CommonListItemView;->setPhotoList(Ljava/util/List;IZI)V

    const/4 v7, 0x0

    goto/16 :goto_9

    .line 799
    :cond_f
    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 800
    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f080b66

    invoke-virtual {v6, v4, v7}, Lcom/tencent/wework/contact/views/CommonListItemView;->setCollectionNormalImageOrVideo(Ljava/lang/String;I)V

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_9

    .line 775
    :cond_11
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v7, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v7}, Lcbt;->abk()Lfuc;

    move-result-object v7

    invoke-interface {v4, v7}, Lcom/tencent/wework/msg/api/IMsg;->getPbVideoMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 776
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v7, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v7}, Lcbt;->abk()Lfuc;

    move-result-object v7

    invoke-interface {v7}, Lfuc;->getContentType()I

    move-result v7

    invoke-interface {v4, v7}, Lcom/tencent/wework/msg/api/IMsg;->isFileIdModeVideoThumbnailPic(I)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 777
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v7, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v7}, Lcbt;->abk()Lfuc;

    move-result-object v7

    invoke-interface {v7}, Lfuc;->getContentType()I

    move-result v7

    invoke-interface {v4, v7}, Lcom/tencent/wework/msg/api/IMsg;->isFtnVideoThumbnailPic(I)Z

    move-result v4

    if-eqz v4, :cond_12

    const v10, 0x7f080b64

    .line 779
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v7, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v7}, Lcbt;->abk()Lfuc;

    move-result-object v7

    invoke-interface {v4, v7}, Lcom/tencent/wework/msg/api/IMsg;->getPbVideoMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->thumbnailFileId:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    .line 780
    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->deh()J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v4, 0x0

    iget-object v7, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    .line 782
    invoke-interface {v7}, Lcbt;->abk()Lfuc;

    move-result-object v7

    invoke-interface {v7}, Lfuc;->dej()[B

    move-result-object v16

    iget-object v7, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v7}, Lcbt;->abk()Lfuc;

    move-result-object v7

    invoke-interface {v7}, Lfuc;->bjP()[B

    move-result-object v17

    iget-object v7, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v7}, Lcbt;->abk()Lfuc;

    move-result-object v7

    invoke-interface {v7}, Lfuc;->bjQ()[B

    move-result-object v18

    move-object v9, v6

    const/4 v7, 0x0

    move v15, v4

    .line 778
    invoke-virtual/range {v9 .. v18}, Lcom/tencent/wework/contact/views/CommonListItemView;->setCollectionCDNImageOrVideo(ILjava/lang/String;JLjava/lang/String;I[B[B[B)V

    goto/16 :goto_8

    :cond_12
    const/4 v7, 0x0

    const v10, 0x7f080b64

    .line 785
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v9}, Lcbt;->abk()Lfuc;

    move-result-object v9

    invoke-interface {v4, v9}, Lcom/tencent/wework/msg/api/IMsg;->getPbVideoMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    .line 786
    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->deh()J

    move-result-wide v12

    .line 787
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v9}, Lcbt;->abk()Lfuc;

    move-result-object v9

    invoke-interface {v4, v9}, Lcom/tencent/wework/msg/api/IMsg;->getPbVideoMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    .line 788
    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->dej()[B

    move-result-object v16

    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->bjP()[B

    move-result-object v17

    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->bjQ()[B

    move-result-object v18

    move-object v9, v6

    .line 784
    invoke-virtual/range {v9 .. v18}, Lcom/tencent/wework/contact/views/CommonListItemView;->setCollectionCDNImageOrVideo(ILjava/lang/String;JLjava/lang/String;I[B[B[B)V

    goto :goto_8

    :cond_13
    const/4 v7, 0x0

    .line 791
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v9}, Lcbt;->abk()Lfuc;

    move-result-object v9

    invoke-interface {v4, v9}, Lcom/tencent/wework/msg/api/IMsg;->getPbVideoMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    const v9, 0x7f080b64

    invoke-virtual {v6, v4, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setCollectionNormalImageOrVideo(Ljava/lang/String;I)V

    goto :goto_8

    :cond_14
    const/4 v7, 0x0

    .line 795
    :goto_8
    invoke-virtual {v6, v8}, Lcom/tencent/wework/contact/views/CommonListItemView;->eO(Z)V

    goto/16 :goto_9

    :cond_15
    const/4 v7, 0x0

    .line 748
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v9}, Lcbt;->abk()Lfuc;

    move-result-object v9

    invoke-interface {v9}, Lfuc;->getContentType()I

    move-result v9

    invoke-interface {v4, v9}, Lcom/tencent/wework/msg/api/IMsg;->isFileIdModePic(I)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "kross"

    .line 752
    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "bindView() collection item: type image: cdn"

    aput-object v10, v9, v7

    invoke-static {v4, v9}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v9}, Lcbt;->abk()Lfuc;

    move-result-object v9

    invoke-interface {v9}, Lfuc;->getContentType()I

    move-result v9

    invoke-interface {v4, v9}, Lcom/tencent/wework/msg/api/IMsg;->isFtnPic(I)Z

    move-result v4

    if-eqz v4, :cond_16

    const v10, 0x7f080b64

    .line 754
    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    .line 755
    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailFileId:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    .line 756
    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->deh()J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    .line 758
    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->dej()[B

    move-result-object v16

    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->bjP()[B

    move-result-object v17

    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->bjQ()[B

    move-result-object v18

    move-object v9, v6

    .line 754
    invoke-virtual/range {v9 .. v18}, Lcom/tencent/wework/contact/views/CommonListItemView;->setCollectionCDNImageOrVideo(ILjava/lang/String;JLjava/lang/String;I[B[B[B)V

    goto/16 :goto_9

    :cond_16
    const v10, 0x7f080b64

    .line 760
    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    .line 761
    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    .line 762
    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->deh()J

    move-result-wide v12

    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    .line 763
    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    .line 764
    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->dej()[B

    move-result-object v16

    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->bjP()[B

    move-result-object v17

    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->bjQ()[B

    move-result-object v18

    move-object v9, v6

    .line 760
    invoke-virtual/range {v9 .. v18}, Lcom/tencent/wework/contact/views/CommonListItemView;->setCollectionCDNImageOrVideo(ILjava/lang/String;JLjava/lang/String;I[B[B[B)V

    goto :goto_9

    .line 768
    :cond_17
    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    const-string v9, "kross"

    .line 769
    new-array v10, v8, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bindView() collection item: type image: normal: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v9, v10}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bjX()I

    move-result v9

    invoke-virtual {v6, v4, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setCollectionNormalImageOrVideo(Ljava/lang/String;I)V

    goto :goto_9

    :cond_18
    const/4 v7, 0x0

    .line 812
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bko()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bjX()I

    move-result v10

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->isGroupConversation()Z

    move-result v11

    invoke-virtual {v6, v9, v10, v11, v4}, Lcom/tencent/wework/contact/views/CommonListItemView;->setPhotoList(Ljava/util/List;IZI)V

    goto :goto_9

    :cond_19
    const/4 v7, 0x0

    .line 816
    :goto_9
    invoke-virtual {v6, v3}, Lcom/tencent/wework/contact/views/CommonListItemView;->tz(I)V

    .line 817
    invoke-virtual {v0, v2, v5}, Lelw;->b(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 818
    invoke-virtual/range {p0 .. p0}, Lelw;->bma()Z

    move-result v3

    invoke-virtual {v6, v8, v3}, Lcom/tencent/wework/contact/views/CommonListItemView;->setBodyDividerShortStyleEnabled(ZZ)V

    goto :goto_a

    .line 820
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lelw;->bma()Z

    move-result v3

    invoke-virtual {v6, v7, v3}, Lcom/tencent/wework/contact/views/CommonListItemView;->setBodyDividerShortStyleEnabled(ZZ)V

    .line 823
    :goto_a
    invoke-virtual {v0, v2}, Lelw;->o(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 825
    invoke-virtual {v0, v1}, Lelw;->ze(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 827
    invoke-virtual {v6, v7}, Lcom/tencent/wework/contact/views/CommonListItemView;->setItemCheckEnable(Z)V

    .line 828
    invoke-virtual {v6, v7}, Lcom/tencent/wework/contact/views/CommonListItemView;->setItemIndicatorVisible(Z)V

    goto :goto_b

    .line 831
    :cond_1b
    invoke-virtual {v6, v8}, Lcom/tencent/wework/contact/views/CommonListItemView;->setItemCheckEnable(Z)V

    .line 832
    invoke-virtual {v0, v1}, Lelw;->zg(I)Z

    move-result v3

    invoke-virtual {v6, v3}, Lcom/tencent/wework/contact/views/CommonListItemView;->setItemChecked(Z)V

    .line 833
    invoke-direct {v0, v2}, Lelw;->m(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v3

    invoke-virtual {v6, v3}, Lcom/tencent/wework/contact/views/CommonListItemView;->setItemIndicatorVisible(Z)V

    goto :goto_b

    .line 836
    :cond_1c
    invoke-direct {v0, v2}, Lelw;->m(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v3

    invoke-direct {v0, v2}, Lelw;->v(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v4

    invoke-virtual {v6, v3, v4}, Lcom/tencent/wework/contact/views/CommonListItemView;->G(ZZ)V

    .line 839
    :goto_b
    invoke-direct {v0, v1}, Lelw;->zh(I)Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/tencent/wework/contact/views/CommonListItemView;->eM(Z)V

    .line 840
    invoke-static {v2, v5}, Lelw;->d(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/tencent/wework/contact/views/CommonListItemView;->eK(Z)V

    .line 843
    invoke-direct {v0, v2}, Lelw;->u(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMask(Z)V

    :cond_1d
    :goto_c
    return-void
.end method

.method public lH(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 279
    :goto_0
    invoke-virtual {p0}, Lelw;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 280
    invoke-virtual {p0, v1}, Lelw;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz v2, :cond_1

    .line 283
    iget-object v2, v2, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public o(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 7

    .line 416
    iget-boolean v0, p0, Lelw;->goi:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 424
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bwM()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 428
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v2

    const-wide/32 v4, -0x30d40

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 429
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v2

    const-wide/32 v4, -0x30d51

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 430
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v2

    const-wide/32 v4, -0x30d41

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 431
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v2

    const-wide/32 v4, -0x30d42

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 432
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v2

    const-wide/32 v4, -0x30d5c

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 433
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v2

    const-wide/32 v4, -0x30d54

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 434
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v2

    const-wide/32 v4, -0x30d61

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    xor-int/lit8 p1, v1, 0x1

    return p1
.end method

.method protected p(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public t(ZI)V
    .locals 0

    .line 204
    iput-boolean p1, p0, Lelw;->goi:Z

    .line 205
    iput p2, p0, Lelw;->giZ:I

    return-void
.end method

.method public zd(I)V
    .locals 0

    .line 120
    iput p1, p0, Lelw;->goo:I

    return-void
.end method

.method public ze(I)Z
    .locals 3

    .line 150
    invoke-virtual {p0, p1}, Lelw;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 154
    :cond_0
    iget-object v0, p0, Lelw;->gol:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public zf(I)Z
    .locals 5

    .line 209
    iget v0, p0, Lelw;->eBj:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 210
    iget-object v0, p0, Lelw;->mSelectedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lelw;->gok:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 211
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v0, v3

    invoke-static {p1}, Lelw;->zA(I)I

    move-result p1

    if-lt v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 213
    :cond_2
    iget-object v0, p0, Lelw;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;

    if-eqz v0, :cond_7

    .line 214
    iget-object v0, p0, Lelw;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;

    .line 215
    iget-object v3, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget v3, v3, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gjm:I

    if-lez v3, :cond_3

    iget-object p1, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget p1, p1, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gjm:I

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lelw;->zA(I)I

    move-result p1

    .line 216
    :goto_2
    iget-object v3, p0, Lelw;->gok:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 217
    :goto_3
    iget-object v4, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget-object v4, v4, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gjj:[J

    if-eqz v4, :cond_5

    .line 218
    iget-object v4, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget-object v4, v4, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gjj:[J

    array-length v4, v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 220
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->blG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    if-lt v0, p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    return v1

    :cond_7
    return v2
.end method

.method public zg(I)Z
    .locals 7

    .line 243
    invoke-virtual {p0, p1}, Lelw;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 250
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, 0x30d43

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_2

    .line 252
    invoke-virtual {p0}, Lelw;->blZ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lelw;->getCount()I

    move-result v1

    sub-int/2addr v1, v5

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 255
    :cond_2
    iget v1, p0, Lelw;->eBj:I

    if-ne v1, v5, :cond_3

    .line 257
    iget-object v0, p0, Lelw;->mSelectedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 260
    :cond_3
    iget-object v1, p0, Lelw;->mContext:Landroid/content/Context;

    instance-of v1, v1, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;

    if-eqz v1, :cond_4

    .line 262
    iget-object v0, p0, Lelw;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;

    .line 264
    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->d(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method
