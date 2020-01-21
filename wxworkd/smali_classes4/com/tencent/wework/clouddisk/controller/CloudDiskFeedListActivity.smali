.class public Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CloudDiskFeedListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;,
        Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$d;,
        Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;,
        Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$a;,
        Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;,
        Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;
    }
.end annotation


# instance fields
.field private eDP:Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;

.field private eEW:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

.field private eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

.field private eEY:Lddr;

.field private eEZ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$a;

.field private eFa:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;

.field private eFb:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$d;

.field private eFc:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 828
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEW:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    .line 829
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    const/4 v0, 0x0

    .line 830
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEY:Lddr;

    .line 899
    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$5;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eDP:Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;

    .line 1131
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eFa:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;

    .line 1132
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eFb:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$d;

    .line 1133
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eFc:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;

    return-void
.end method

.method public static a(Landroid/content/Context;Lddr;)Landroid/content/Intent;
    .locals 2

    .line 818
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 819
    const-class v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 822
    invoke-virtual {p1, v0}, Lddr;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;Lddr;)Lddr;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEY:Lddr;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->tK(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;Landroid/view/View;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->ca(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;Z)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eR(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;ZZZ)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->d(ZZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;Ldfc;)Z
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->f(Ldfc;)Z

    move-result p0

    return p0
.end method

.method private aKD()V
    .locals 3

    .line 690
    invoke-static {}, Ldxv;->bgq()Ldyt;

    move-result-object v0

    .line 692
    sget-object v1, Ldxv;->fSF:Lbnx;

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)V

    invoke-virtual {v0, v1, v2}, Ldyt;->b(Lbnx;Lbnw;)Ldyt;

    .line 735
    sget-object v1, Ldxv;->fSG:Lbnx;

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$3;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)V

    invoke-virtual {v0, v1, v2}, Ldyt;->b(Lbnx;Lbnw;)Ldyt;

    .line 765
    invoke-virtual {v0, p0}, Ldyt;->ai(Landroid/app/Activity;)V

    return-void
.end method

.method private aKE()V
    .locals 5

    .line 938
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEW:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFP:Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$6;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)V

    invoke-static {v0, v1}, Ldzg;->a(Landroid/support/v7/widget/RecyclerView;Ldzg$a;)Ldzg$b;

    move-result-object v0

    .line 955
    iget-boolean v1, v0, Ldzg$b;->fVL:Z

    if-eqz v1, :cond_2

    .line 956
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    iget v0, v0, Ldzg$b;->eFC:I

    iput v0, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFC:I

    .line 957
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->aKJ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 958
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    iget-boolean v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFz:Z

    if-eqz v0, :cond_0

    const-wide/16 v2, -0x1

    .line 959
    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->n(JZ)V

    goto :goto_0

    .line 961
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->aKL()V

    .line 963
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->aKP()V

    :cond_1
    const-string v0, "CloudDiskFeedListActivity"

    const/4 v2, 0x2

    .line 965
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "CloudDiskFeedListActivity.checkTriggerReqNewer"

    aput-object v4, v2, v3

    const-string v3, "load it!"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private aKF()V
    .locals 5

    .line 972
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEW:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFP:Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEW:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFP:Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEW:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object v2, v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFP:Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 973
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->ecF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 976
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->ecF:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyv;

    iget v0, v0, Ldyv;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 979
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->aKK()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const-string v0, "CloudDiskFeedListActivity"

    .line 980
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Views.onScrolled"

    aput-object v4, v2, v1

    const-string v1, "trigger request older"

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 981
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->aKM()V

    goto :goto_0

    :cond_1
    const-string v0, "CloudDiskFeedListActivity"

    .line 983
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Views.onScrolled"

    aput-object v4, v2, v1

    const-string v1, "request older is running, skip"

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private aKG()J
    .locals 2

    .line 989
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->list:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 992
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->list:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfc;

    invoke-virtual {v0}, Ldfc;->aNS()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private aKH()J
    .locals 2

    .line 997
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->list:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1000
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfc;

    invoke-virtual {v0}, Ldfc;->aNS()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private aKI()V
    .locals 2

    .line 1096
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFv:Z

    .line 1097
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEW:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->update()V

    .line 1099
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEW:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PostDetailEditor;->getMainInputEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lduo;->cG(Landroid/view/View;)Z

    .line 1100
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEW:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eGa:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->Yo()V

    .line 1101
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEW:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eGa:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->ajd()V

    return-void
.end method

.method private aKN()Z
    .locals 6

    .line 1300
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v0

    const v1, 0x7f07072e

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    sub-int/2addr v0, v1

    const v1, 0x7f07026f

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1302
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    const v2, 0x7f070264

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFB:I

    .line 1305
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldfc;

    .line 1306
    invoke-direct {p0, v4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->g(Ldfc;)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 1309
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    sub-int v4, v0, v3

    iget v5, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFB:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFB:I

    if-le v3, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private aKO()V
    .locals 3

    .line 1457
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    iget v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFA:I

    if-nez v0, :cond_0

    .line 1458
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$10;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$10;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)V

    const-wide/16 v1, 0x96

    .line 1465
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1466
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1467
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEW:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFP:Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private aKP()V
    .locals 2

    .line 1611
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEW:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFP:Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1613
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFG:I

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEW:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;Ldfc;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->h(Ldfc;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;Z)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eQ(Z)V

    return-void
.end method

.method private bZ(Landroid/view/View;)V
    .locals 7

    .line 656
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 657
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 659
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 660
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEW:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/views/TopBarView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 662
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    .line 663
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 665
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEW:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eGd:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 666
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEW:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eGd:Landroid/view/View;

    int-to-float v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 668
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEW:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eGd:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 670
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 671
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEW:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eGd:Landroid/view/View;

    const-string v2, "scaleX"

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 672
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEW:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object v2, v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eGd:Landroid/view/View;

    const-string v4, "scaleY"

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 673
    iget-object v4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEW:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object v4, v4, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eGd:Landroid/view/View;

    const-string v5, "alpha"

    new-array v6, v3, [F

    fill-array-data v6, :array_2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v5, 0x3

    .line 675
    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v1, v5, v0

    const/4 v0, 0x1

    aput-object v2, v5, v0

    aput-object v4, v5, v3

    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x12c

    .line 676
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 677
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic c(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->aKI()V

    return-void
.end method

.method private ca(Landroid/view/View;)V
    .locals 2

    .line 1105
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFm:Ldfc;

    invoke-virtual {v0}, Ldfc;->aNN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->bZ(Landroid/view/View;)V

    .line 1107
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFm:Ldfc;

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$8;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfc;Lcom/tencent/wework/foundation/callback/IGetFeedLikeCallback;)Z

    goto :goto_0

    .line 1118
    :cond_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFm:Ldfc;

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$9;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->b(Ldfc;Lcom/tencent/wework/foundation/callback/IGetFeedLikeCallback;)Z

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lddr;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEY:Lddr;

    return-object p0
.end method

.method private d(ZZZ)V
    .locals 3

    .line 1021
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    iput-boolean p2, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFx:Z

    .line 1022
    iput-boolean p3, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFy:Z

    .line 1024
    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->ecF:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1025
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->ecF:Ljava/util/List;

    goto :goto_0

    .line 1027
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    if-eqz p1, :cond_1

    .line 1031
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->ecF:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFi:Ldfa;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1034
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfc;

    .line 1035
    invoke-virtual {v0}, Ldfc;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1036
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->ecF:Ljava/util/List;

    new-instance v2, Ldey;

    invoke-direct {v2, v0}, Ldey;-><init>(Ldfc;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1038
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->ecF:Ljava/util/List;

    new-instance v2, Ldex;

    invoke-direct {v2, v0}, Ldex;-><init>(Ldfc;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 1049
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->ecF:Ljava/util/List;

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFk:Ldfa;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p3, :cond_5

    const-string p1, "CloudDiskFeedListActivity"

    const/4 p2, 0x3

    .line 1053
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "CloudDiskFeedListActivity.buildList"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-string v0, "blankHeight: "

    aput-object v0, p2, p3

    const/4 p3, 0x2

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    iget v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1054
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->aKN()Z

    .line 1055
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFj:Ldfb;

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    iget p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFB:I

    invoke-virtual {p1, p2}, Ldfb;->setHeight(I)V

    .line 1056
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->ecF:Ljava/util/List;

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFj:Ldfb;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->aKD()V

    return-void
.end method

.method private eQ(Z)V
    .locals 2

    .line 860
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$4;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(ZLcom/tencent/wework/clouddisk/controller/CloudDiskEngine$d;)V

    return-void
.end method

.method private eR(Z)V
    .locals 9

    .line 1065
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFv:Z

    .line 1066
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEW:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->update()V

    .line 1068
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    iput-boolean p1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFw:Z

    if-eqz p1, :cond_1

    .line 1071
    iget-object p1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFl:Lder;

    if-eqz p1, :cond_0

    .line 1072
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEW:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object v2, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    iget-object v5, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFn:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFl:Lder;

    invoke-virtual {p1}, Lder;->aNE()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/wework/common/views/PostDetailEditor;->a(ZZLjava/lang/Object;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;Z)V

    goto :goto_0

    .line 1074
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEW:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object v2, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    iget-object v5, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFn:Ljava/lang/Object;

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/wework/common/views/PostDetailEditor;->a(ZZLjava/lang/Object;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;Z)V

    goto :goto_0

    .line 1077
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEW:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object v2, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/wework/common/views/PostDetailEditor;->a(ZZLjava/lang/Object;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;Z)V

    .line 1080
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEW:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/PostDetailEditor;->getMainInputEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1081
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEW:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/PostDetailEditor;->getMainInputEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lduo;->cF(Landroid/view/View;)V

    .line 1083
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEW:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/PostDetailEditor;->getTop()I

    move-result p1

    const-string v0, "CloudDiskFeedListActivity"

    const/4 v2, 0x2

    .line 1084
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "CloudDiskFeedListActivity.showCommentEditor"

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1086
    new-instance p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$7;

    invoke-direct {p1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$7;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->aKE()V

    return-void
.end method

.method private f(Ldfc;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 681
    invoke-virtual {p1}, Ldfc;->isFileEncrypt()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 682
    invoke-static {p0}, Ldfm;->D(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private g(Ldfc;)I
    .locals 4

    .line 1320
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1322
    invoke-virtual {p1}, Ldfc;->aNT()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1323
    invoke-virtual {p1}, Ldfc;->aNT()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfc;

    if-eqz v2, :cond_0

    .line 1325
    invoke-virtual {v2}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->oL(Ljava/lang/String;)Lcom/tencent/wework/common/utils/FileUtil$FileType;

    move-result-object v2

    sget-object v3, Lcom/tencent/wework/common/utils/FileUtil$FileType;->image:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x169

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x113

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xc0

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xfa

    goto :goto_1

    :cond_2
    const/16 v0, 0xa5

    .line 1368
    :goto_1
    invoke-virtual {p1}, Ldfc;->aJY()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit8 v0, v0, -0x32

    :cond_3
    int-to-float p1, v0

    .line 1372
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic g(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->aKF()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->aKO()V

    return-void
.end method

.method private h(Ldfc;)V
    .locals 8

    const/4 v0, 0x1

    .line 1565
    new-array v0, v0, [Ljava/lang/Object;

    .line 1566
    invoke-virtual {p1}, Ldfc;->aJY()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f11026f

    .line 1565
    invoke-static {v1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110d7a

    .line 1567
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110ca7

    .line 1568
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2;

    invoke-direct {v7, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;Ldfc;)V

    const/4 v3, 0x0

    move-object v2, p0

    .line 1565
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Z
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->aKN()Z

    move-result p0

    return p0
.end method

.method private tK(I)V
    .locals 2

    .line 1618
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEW:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    iget v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFG:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method


# virtual methods
.method public aKJ()Z
    .locals 1

    .line 1148
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eFb:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$d;

    invoke-static {v0}, Lbmx;->a(Lbmx;)Z

    move-result v0

    return v0
.end method

.method public aKK()Z
    .locals 1

    .line 1152
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eFc:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;

    invoke-static {v0}, Lbmx;->a(Lbmx;)Z

    move-result v0

    return v0
.end method

.method public aKL()V
    .locals 3

    .line 1156
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eFb:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$d;

    if-eqz v0, :cond_0

    .line 1157
    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$d;->cancel()V

    .line 1160
    :cond_0
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$d;

    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->aKH()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$d;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;J)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eFb:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$d;

    .line 1162
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eFb:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$d;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$d;->start()Z

    return-void
.end method

.method public aKM()V
    .locals 3

    .line 1166
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eFc:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;

    if-eqz v0, :cond_0

    .line 1167
    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;->cancel()V

    .line 1169
    :cond_0
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;

    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->aKG()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;J)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eFc:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;

    .line 1171
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eFc:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;->start()Z

    return-void
.end method

.method public n(JZ)V
    .locals 1

    .line 1136
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eFa:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;

    if-eqz v0, :cond_0

    .line 1137
    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->cancel()V

    .line 1139
    :cond_0
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eFa:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;

    .line 1140
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eFa:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->ek(J)V

    .line 1141
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eFa:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eS(Z)V

    .line 1143
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eFa:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->start()Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1623
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-wide/16 p1, -0x1

    const/4 p3, 0x0

    .line 1628
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->n(JZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 835
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 837
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEX:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->init()V

    .line 839
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEW:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->init()V

    .line 840
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEW:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->update()V

    .line 842
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEY:Lddr;

    iget-wide v0, p1, Lddr;->eDj:J

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->n(JZ)V

    .line 844
    new-instance p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$a;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$1;)V

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEZ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$a;

    .line 845
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEZ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$a;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->addCloudDiskCommentObserver(Lddv;)V

    .line 846
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eDP:Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;

    invoke-interface {p1, v0}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->addObserver(Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;)V

    const/4 p1, 0x1

    .line 848
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eQ(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 853
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eEZ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Lddv;)V

    .line 854
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->eDP:Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;

    invoke-interface {v0, v1}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->removeObserver(Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;)V

    .line 855
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method
