.class Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$a;
.super Landroid/view/animation/Animation;
.source "LogListFragment3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private ctq:F

.field private ctr:F

.field private cts:F

.field private ctt:I

.field private ctu:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V
    .locals 0

    .line 1220
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$a;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 p1, 0x0

    .line 1222
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$a;->ctq:F

    const/4 p1, 0x0

    .line 1225
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$a;->ctt:I

    const/4 p1, 0x0

    .line 1226
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$a;->ctu:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$1;)V
    .locals 0

    .line 1220
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$a;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V

    return-void
.end method


# virtual methods
.method public H(FF)V
    .locals 4

    const-string v0, "LogListActivity"

    const/4 v1, 0x4

    .line 1229
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LayoutAnimation.setParam from"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "to"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1230
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$a;->ctr:F

    .line 1231
    iput p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$a;->cts:F

    .line 1232
    iget p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$a;->cts:F

    iget p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$a;->ctr:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$a;->ctq:F

    float-to-int p1, p2

    .line 1233
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$a;->ctt:I

    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    .line 1241
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$a;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->gQg:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$a;->ctu:Landroid/view/ViewGroup$LayoutParams;

    .line 1243
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$a;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$a;->ctu:Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$a;->ctt:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$a;->ctq:F

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->cuU:I

    .line 1245
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$a;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->gQg:Landroid/view/View;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$a;->ctu:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
