.class public Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "LogListFragment3.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IWorklogServiceObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$b;,
        Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;,
        Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;,
        Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;,
        Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;,
        Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;,
        Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;,
        Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;,
        Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$d;,
        Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$c;
    }
.end annotation


# instance fields
.field private eGP:Z

.field private iXX:Z

.field private iXY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;",
            ">;"
        }
    .end annotation
.end field

.field private iXZ:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$c;

.field private iYa:Z

.field private iYb:Z

.field private iYc:I

.field private iYd:I

.field private iYe:I

.field private iYf:I

.field public iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

.field public iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

.field private iYi:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;

.field private iYj:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;

.field private iYk:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;

.field private iYl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;

.field iYm:Z

.field iYn:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

.field private iYo:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iXX:Z

    .line 111
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYa:Z

    const/4 v1, 0x0

    .line 113
    iput v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYc:I

    .line 114
    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYd:I

    const/4 v0, 0x2

    .line 115
    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYe:I

    const/4 v0, 0x3

    .line 116
    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYf:I

    .line 1497
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    .line 1617
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    const/4 v0, 0x0

    .line 1693
    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYi:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;

    .line 1694
    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYj:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;

    .line 1695
    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYk:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;

    .line 1696
    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;

    .line 1698
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYn:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    .line 1958
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYo:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Z
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->aKJ()Z

    move-result p0

    return p0
.end method

.method static synthetic B(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)J
    .locals 2

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->cub()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic C(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Z
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->aKK()Z

    move-result p0

    return p0
.end method

.method static synthetic D(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)J
    .locals 2

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->cuc()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic E(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->eGP:Z

    return p0
.end method

.method static synthetic F(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$c;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iXZ:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$c;

    return-object p0
.end method

.method static synthetic G(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYb:Z

    return p0
.end method

.method private GL(I)V
    .locals 4

    .line 1919
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYs:Ljava/util/List;

    invoke-static {v1}, Lfff;->fh(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    .line 1922
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1924
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1925
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffh;

    iget v3, v3, Lffh;->type:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1929
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-boolean v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->isEnd:Z

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    .line 1930
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->q(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)I

    move-result p1

    if-le v0, p1, :cond_1

    if-le v0, v3, :cond_1

    .line 1931
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYu:Lffl;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    :goto_1
    rsub-int/lit8 v2, v0, 0x6

    if-ge p1, v2, :cond_4

    .line 1935
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYv:Lffi;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 1939
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->q(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)I

    move-result v2

    if-le v0, v2, :cond_3

    if-le v0, v3, :cond_3

    .line 1940
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYd:I

    if-eq p1, v0, :cond_4

    .line 1941
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYt:Lffj;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_2
    rsub-int/lit8 v2, v0, 0x6

    if-ge p1, v2, :cond_4

    .line 1946
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYv:Lffi;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 1951
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYt:Lffj;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic H(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->cug()V

    return-void
.end method

.method static synthetic I(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->cud()V

    return-void
.end method

.method static synthetic J(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->cue()V

    return-void
.end method

.method static synthetic K(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)I
    .locals 0

    .line 105
    iget p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYd:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;)Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;
    .locals 2

    .line 123
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;-><init>()V

    .line 124
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 125
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->u(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 126
    invoke-virtual {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iXY:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;I)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->GL(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;II)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->eV(II)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;J)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->ir(J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;Z)Z
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYa:Z

    return p1
.end method

.method private aKJ()Z
    .locals 1

    .line 1701
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYi:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;

    invoke-static {v0}, Lbmx;->a(Lbmx;)Z

    move-result v0

    return v0
.end method

.method private aKK()Z
    .locals 1

    .line 1710
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;

    invoke-static {v0}, Lbmx;->a(Lbmx;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;J)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->is(J)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;Z)Z
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->eGP:Z

    return p1
.end method

.method private bKB()V
    .locals 2

    .line 1623
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;

    if-nez v0, :cond_0

    .line 1625
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;-><init>()V

    .line 1626
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->v(Landroid/os/Bundle;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 1629
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;J)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->it(J)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;Z)Z
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYb:Z

    return p1
.end method

.method private cub()J
    .locals 3

    .line 1677
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffh;

    .line 1678
    iget v2, v1, Lffh;->type:I

    if-nez v2, :cond_0

    .line 1679
    check-cast v1, Lffk;

    iget-object v0, v1, Lffk;->jfD:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journalid:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private cuc()J
    .locals 2

    .line 1686
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYs:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1689
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYs:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journalid:J

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private cud()V
    .locals 1

    .line 1915
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYc:I

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->GL(I)V

    return-void
.end method

.method private cue()V
    .locals 2

    const v0, 0x7f113546

    .line 2156
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method

.method private cuf()V
    .locals 2

    .line 2160
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$2;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)V

    invoke-virtual {v0, v1}, Lffe;->a(Lfed;)V

    return-void
.end method

.method private cug()V
    .locals 2

    .line 2175
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYj:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;

    if-eqz v0, :cond_0

    .line 2176
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;->cancel()V

    :cond_0
    const/4 v0, 0x1

    .line 2178
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->eGP:Z

    .line 2179
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYj:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;

    .line 2180
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYj:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;->start()Z

    return-void
.end method

.method private cuh()V
    .locals 5

    .line 2221
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1134df

    .line 2222
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->qb(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "LogListActivity"

    const/4 v1, 0x2

    .line 2225
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LogListActivity3.requestAnyTime"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, " with condition"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2226
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYk:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;

    if-eqz v0, :cond_1

    .line 2227
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;->cancel()V

    .line 2229
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYn:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    new-array v1, v4, [I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYq:I

    aput v2, v1, v3

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->eventType:[I

    .line 2230
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->type()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYr:Z

    .line 2231
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->s(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYm:Z

    .line 2232
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->eGP:Z

    .line 2233
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYk:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;

    .line 2234
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYk:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;->iu(J)V

    .line 2235
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYk:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;->start()Z

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method private eV(II)V
    .locals 10

    const-string v0, "LogListActivity"

    const/4 v1, 0x3

    .line 2316
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LogListActivity.loadAnyMonthSummary ym: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2318
    invoke-static {p1, p2}, Ldrd;->dH(II)[I

    move-result-object v0

    .line 2319
    invoke-static {p1, p2}, Ldrd;->dI(II)[I

    move-result-object v1

    .line 2322
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v2

    aget v5, v0, v3

    aget v6, v0, v4

    invoke-virtual {v2, v5, v6}, Lffe;->eX(II)Lcom/tencent/mail/calendar/model/MonthStatus;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2323
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v2

    aget v5, v0, v3

    aget v6, v0, v4

    iget-object v7, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    invoke-virtual {v7}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->type()I

    move-result v7

    new-instance v8, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$b;

    aget v9, v0, v3

    aget v0, v0, v4

    invoke-direct {v8, p0, v9, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$b;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;II)V

    invoke-virtual {v2, v5, v6, v7, v8}, Lffe;->a(IIILcom/tencent/wework/foundation/callback/IGetWorkLogSummaryJavaCallback;)Lcom/tencent/mail/calendar/model/MonthStatus;

    .line 2326
    :cond_0
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v0

    aget v2, v1, v3

    aget v5, v1, v4

    invoke-virtual {v0, v2, v5}, Lffe;->eX(II)Lcom/tencent/mail/calendar/model/MonthStatus;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2327
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v0

    aget v2, v1, v3

    aget v5, v1, v4

    iget-object v6, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    invoke-virtual {v6}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->type()I

    move-result v6

    new-instance v7, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$b;

    aget v8, v1, v3

    aget v1, v1, v4

    invoke-direct {v7, p0, v8, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$b;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;II)V

    invoke-virtual {v0, v2, v5, v6, v7}, Lffe;->a(IIILcom/tencent/wework/foundation/callback/IGetWorkLogSummaryJavaCallback;)Lcom/tencent/mail/calendar/model/MonthStatus;

    .line 2330
    :cond_1
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->type()I

    move-result v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$b;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;II)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lffe;->a(IIILcom/tencent/wework/foundation/callback/IGetWorkLogSummaryJavaCallback;)Lcom/tencent/mail/calendar/model/MonthStatus;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "LogListActivity"

    .line 2332
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "LogListActivity.onCreate cache got it"

    aput-object v1, v0, v3

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2333
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->gQk:Lbvx;

    invoke-virtual {p2, p1}, Lbvx;->b(Lcom/tencent/mail/calendar/model/MonthStatus;)V

    .line 2334
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->gQk:Lbvx;

    invoke-virtual {p1}, Lbvx;->Yj()V

    .line 2335
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->gQk:Lbvx;

    invoke-virtual {p1}, Lbvx;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method private ir(J)V
    .locals 5

    const-string v0, "LogListActivity"

    const/4 v1, 0x3

    .line 2184
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LogListActivity3.requestNewer"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "id:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2185
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYi:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;

    if-eqz v0, :cond_0

    .line 2186
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->cancel()V

    .line 2188
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->s(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYm:Z

    .line 2189
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->eGP:Z

    .line 2190
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYi:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;

    .line 2191
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYi:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->iv(J)V

    .line 2192
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYi:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->start()Z

    return-void
.end method

.method private is(J)V
    .locals 5

    const-string v0, "LogListActivity"

    const/4 v1, 0x3

    .line 2196
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LogListActivity3.requestOlder"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "id:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2197
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;

    if-eqz v0, :cond_0

    .line 2198
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;->cancel()V

    .line 2200
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->s(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYm:Z

    .line 2201
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->eGP:Z

    .line 2202
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;

    .line 2203
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;->iw(J)V

    .line 2204
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;->start()Z

    return-void
.end method

.method private it(J)V
    .locals 5

    const-string v0, "LogListActivity"

    const/4 v1, 0x2

    .line 2208
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LogListActivity3.requestAnyTime"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Lbnc;->bR(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2209
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYk:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;

    if-eqz v0, :cond_0

    .line 2210
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;->cancel()V

    .line 2212
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYn:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    new-array v1, v4, [I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYq:I

    aput v2, v1, v3

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->eventType:[I

    .line 2213
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->s(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYm:Z

    .line 2214
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->eGP:Z

    .line 2215
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYk:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;

    .line 2216
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYk:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;->iu(J)V

    .line 2217
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYk:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;->start()Z

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic m(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic n(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic o(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic p(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic q(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic r(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic s(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic t(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic u(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic v(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic w(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Landroid/view/View;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic x(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Ljava/util/List;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iXY:Ljava/util/List;

    return-object p0
.end method

.method static synthetic y(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->cuh()V

    return-void
.end method

.method static synthetic z(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYa:Z

    return p0
.end method


# virtual methods
.method public OnJournalDetailDataChanged()V
    .locals 4

    const-string v0, "LogListActivity"

    const/4 v1, 0x1

    .line 2499
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LogListActivity.OnJournalDetailDataChanged "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2502
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->cug()V

    return-void
.end method

.method public a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$c;)V
    .locals 0

    .line 2478
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iXZ:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$c;

    return-void
.end method

.method public bindView()V
    .locals 0

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2270
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2272
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->bKB()V

    .line 2275
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, 0x3

    .line 2276
    new-array p2, p2, [I

    const/4 v0, 0x1

    .line 2277
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, p2, v2

    const/4 v1, 0x2

    .line 2278
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v0

    aput v3, p2, v0

    const/4 v3, 0x5

    .line 2279
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    aput p1, p2, v1

    .line 2280
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    aget v2, p2, v2

    iput v2, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->year:I

    .line 2281
    aget v0, p2, v0

    iput v0, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->month:I

    .line 2282
    aget p2, p2, v1

    iput p2, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->day:I

    .line 2284
    iget p2, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->year:I

    iput p2, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYx:I

    .line 2285
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget p2, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->month:I

    iput p2, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYy:I

    .line 2286
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    const-string p2, "tpf_has_change_log"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 2240
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const v0, 0x7f0c0109

    const/4 v1, 0x0

    .line 2241
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->mRootView:Landroid/view/View;

    .line 2242
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 6

    .line 2292
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->initUI()V

    const/4 v0, 0x1

    .line 2295
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYb:Z

    .line 2296
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ecU:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 2297
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-wide v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->ctR:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2298
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->cug()V

    goto :goto_0

    .line 2300
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-wide v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->ctR:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->it(J)V

    .line 2304
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->cuf()V

    .line 2305
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iput-boolean v0, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->isLoading:Z

    .line 2307
    iget v0, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->year:I

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->month:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->eV(II)V

    .line 2309
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->updateView()V

    .line 2311
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->AddWorklogServiceObserver(Lcom/tencent/wework/foundation/observer/IWorklogServiceObserver;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 p1, 0x3e9

    if-ne p2, p1, :cond_3

    .line 1653
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->month:I

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->day:I

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->eV(II)V

    .line 1655
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYD:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    .line 1657
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYD:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffk;

    .line 1658
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYs:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 1659
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYs:Ljava/util/List;

    iget-object p1, p1, Lffk;->jfD:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1664
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYD:I

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const-string p1, "LogListActivity"

    const/4 p2, 0x4

    .line 1665
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onActivityResult ReqCode.LOOK_DETAIL data.size="

    aput-object v1, p2, v0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYs:Ljava/util/List;

    if-nez v0, :cond_2

    const-string v0, "null"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYs:Ljava/util/List;

    .line 1666
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, p2, p3

    const/4 p3, 0x2

    const-string v0, " adapter.size="

    aput-object v0, p2, p3

    const/4 p3, 0x3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    .line 1665
    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1668
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYN:Lfep;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    invoke-virtual {p1, p2}, Lfep;->setData(Ljava/util/List;)V

    .line 1669
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYN:Lfep;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYD:I

    invoke-virtual {p1, p2}, Lfep;->notifyItemRemoved(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 2489
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v0

    invoke-virtual {v0}, Lffe;->cwc()V

    .line 2490
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v0

    invoke-virtual {v0}, Lffe;->cwd()V

    .line 2492
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->RemoveWorklogServiceObserver(Lcom/tencent/wework/foundation/observer/IWorklogServiceObserver;)V

    .line 2493
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "tpf_has_change_log"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    .line 2494
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroy()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 2252
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2253
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    if-eqz p1, :cond_0

    .line 2254
    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->t(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 2483
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 1636
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p2, "tpf_has_change_log"

    .line 1637
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1638
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-wide p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->ctR:J

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    .line 1639
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->cug()V

    goto :goto_0

    .line 1641
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-wide p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->ctR:J

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->it(J)V

    :cond_1
    :goto_0
    return-void
.end method
