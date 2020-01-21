.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;
.super Ljava/lang/Object;
.source "CloudDiskFeedListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field eFA:I

.field eFB:I

.field eFC:I

.field eFD:I

.field eFE:I

.field eFF:I

.field eFG:I

.field final synthetic eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

.field eFi:Ldfa;

.field eFj:Ldfb;

.field eFk:Ldfa;

.field eFl:Lder;

.field eFm:Ldfc;

.field eFn:Ljava/lang/Object;

.field eFo:Landroid/graphics/Rect;

.field eFp:Landroid/graphics/Rect;

.field eFq:Landroid/view/View;

.field eFr:Landroid/view/View;

.field eFs:Z

.field eFt:Z

.field eFu:Z

.field eFv:Z

.field eFw:Z

.field eFx:Z

.field eFy:Z

.field eFz:Z

.field ecF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field keyboardState:I

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldfc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)V
    .locals 2

    .line 772
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 777
    new-instance p1, Ldfa;

    invoke-direct {p1}, Ldfa;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFi:Ldfa;

    .line 778
    new-instance p1, Ldfb;

    invoke-direct {p1}, Ldfb;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFj:Ldfb;

    .line 779
    new-instance p1, Ldfa;

    invoke-direct {p1}, Ldfa;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFk:Ldfa;

    .line 784
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFn:Ljava/lang/Object;

    .line 786
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFo:Landroid/graphics/Rect;

    .line 787
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFp:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 792
    iput-boolean p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFs:Z

    const/4 v0, 0x1

    .line 793
    iput-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFt:Z

    .line 794
    iput-boolean p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFu:Z

    .line 795
    iput-boolean p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFv:Z

    .line 796
    iput-boolean p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFw:Z

    const/4 v1, 0x3

    .line 797
    iput v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->keyboardState:I

    .line 798
    iput-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFx:Z

    .line 799
    iput-boolean p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFy:Z

    .line 800
    iput-boolean p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFz:Z

    .line 802
    iput p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFA:I

    .line 803
    iput p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFB:I

    .line 804
    iput p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFC:I

    .line 805
    iput p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFD:I

    .line 806
    iput p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFE:I

    .line 807
    iput p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFF:I

    .line 809
    iput p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFG:I

    return-void
.end method


# virtual methods
.method init()V
    .locals 2

    .line 812
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    new-instance v1, Lddr;

    invoke-direct {v1}, Lddr;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;Lddr;)Lddr;

    .line 813
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->d(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lddr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lddr;->Q(Landroid/content/Intent;)V

    return-void
.end method
