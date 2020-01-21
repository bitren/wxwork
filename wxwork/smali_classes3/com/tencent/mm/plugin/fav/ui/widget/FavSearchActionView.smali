.class public Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;
.super Landroid/widget/LinearLayout;
.source "FavSearchActionView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$IOnSearchChanged;
    }
.end annotation


# static fields
.field public static final REPORT_SEARCH_TYPE_KEY:I = 0x3

.field public static final REPORT_SEARCH_TYPE_TAG:I = 0x2

.field public static final REPORT_SEARCH_TYPE_TYPE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavSearchActionView"


# instance fields
.field private backBtn:Landroid/widget/ImageView;

.field private clearBtn:Landroid/widget/ImageButton;

.field private inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

.field private listener:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$IOnSearchChanged;

.field private searchKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private searchTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private searchTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->searchTypes:Ljava/util/List;

    .line 37
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->searchTags:Ljava/util/List;

    .line 38
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->searchKeys:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->searchTypes:Ljava/util/List;

    .line 37
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->searchTags:Ljava/util/List;

    .line 38
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->searchKeys:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->resetSearchKeys(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->searchTags:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->handleEditHint()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$IOnSearchChanged;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->listener:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$IOnSearchChanged;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->searchTypes:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->searchKeys:Ljava/util/List;

    return-object p0
.end method

.method public static getDataType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const v1, 0x7f11192a

    .line 324
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x15

    .line 325
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const v1, 0x7f11192f

    .line 327
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x5

    .line 328
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const v1, 0x7f111928

    .line 330
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p0, 0x8

    .line 331
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const v1, 0x7f11192c

    .line 333
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x7

    .line 334
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    const v1, 0x7f11192e

    .line 336
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 p0, 0x11

    .line 337
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    const v1, 0x7f111931

    .line 339
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x3

    .line 340
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    const v1, 0x7f11192d

    .line 342
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 p0, 0x12

    .line 343
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    const v1, 0x7f11192b

    .line 345
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x6

    .line 346
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 348
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getDataTypeName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string p0, ""

    return-object p0

    :pswitch_0
    const p1, 0x7f11192d

    .line 312
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p1, 0x7f11192e

    .line 308
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p1, 0x7f111928

    .line 304
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p1, 0x7f11192c

    .line 306
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p1, 0x7f11192b

    .line 314
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const p1, 0x7f11192f

    .line 302
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x7f11192a

    .line 300
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x7f111931

    .line 310
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleEditHint()V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->searchTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->searchTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setEditHint(Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setEditHint(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private resetSearchKeys(Ljava/lang/String;)V
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->searchKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, ""

    .line 200
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 201
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 202
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 205
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->searchKeys:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addTag(Ljava/lang/String;)V
    .locals 5

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->searchTags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    .line 255
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setEditHint(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->addTag(Ljava/lang/String;Z)V

    .line 257
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->listener:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$IOnSearchChanged;

    if-nez p1, :cond_1

    return-void

    .line 260
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getEditText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->resetSearchKeys(Ljava/lang/String;)V

    .line 261
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->listener:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$IOnSearchChanged;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->searchTypes:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->searchKeys:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->searchTags:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$IOnSearchChanged;->onSearchKeysChanged(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 262
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v0, 0x2b76

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public clearEditFocus()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    if-nez v0, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->clearEditFocus()V

    return-void
.end method

.method public getSearchKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getEditText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->resetSearchKeys(Ljava/lang/String;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->searchKeys:Ljava/util/List;

    return-object v0
.end method

.method public getSearchTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->searchTags:Ljava/util/List;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 62
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f091bc0

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->clearBtn:Landroid/widget/ImageButton;

    const v0, 0x7f090d46

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    const v0, 0x7f090025

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->backBtn:Landroid/widget/ImageView;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06017d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setEditTextColor(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagTipsDrawable(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagHighlineBG(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagSelectedBG(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    const v2, 0x7f060194

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagSelectedTextColorRes(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagNormalBG(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    const v2, 0x7f060840

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagNormalTextColorRes(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1102fe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setEditHint(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->enableEditMode(Z)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->enableSplitTag(Z)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->enableDirectlyDelete(Z)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setCallBack(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$ICallBack;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->clearBtn:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 176
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 4

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->searchTags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    if-nez v0, :cond_0

    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->searchTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setEditHint(Ljava/lang/String;)V

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->removeTag(Ljava/lang/String;)V

    .line 274
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->listener:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$IOnSearchChanged;

    if-nez p1, :cond_2

    return-void

    .line 277
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getEditText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->resetSearchKeys(Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->listener:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$IOnSearchChanged;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->searchTypes:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->searchKeys:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->searchTags:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$IOnSearchChanged;->onSearchKeysChanged(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public requestEditFocus()V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->requestEditFocus()V

    :cond_0
    return-void
.end method

.method public setOnSearchChangedListener(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$IOnSearchChanged;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->listener:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$IOnSearchChanged;

    return-void
.end method

.method public setType(IZ)V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->searchTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->searchTypes:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->handleEditHint()V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->getDataTypeName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setType(Ljava/lang/String;)V

    .line 240
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->listener:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$IOnSearchChanged;

    if-nez p1, :cond_1

    return-void

    .line 243
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getEditText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->resetSearchKeys(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 245
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->listener:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$IOnSearchChanged;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->searchTypes:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->searchKeys:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->searchTags:Ljava/util/List;

    invoke-interface {p2, v0, v1, v2, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$IOnSearchChanged;->onSearchKeysChanged(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 247
    :cond_2
    sget-object p2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v0, 0x2b76

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p1

    invoke-virtual {p2, v0, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method
