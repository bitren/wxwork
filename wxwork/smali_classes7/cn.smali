.class public Lcn;
.super Ljava/lang/Object;
.source "ViewOffsetHelper.java"


# instance fields
.field private EY:I

.field private EZ:I

.field private offsetLeft:I

.field private offsetTop:I

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcn;->view:Landroid/view/View;

    return-void
.end method

.method private gu()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcn;->view:Landroid/view/View;

    iget v1, p0, Lcn;->offsetTop:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcn;->EY:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljs;->p(Landroid/view/View;I)V

    .line 53
    iget-object v0, p0, Lcn;->view:Landroid/view/View;

    iget v1, p0, Lcn;->offsetLeft:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcn;->EZ:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljs;->r(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public ap(I)Z
    .locals 1

    .line 63
    iget v0, p0, Lcn;->offsetTop:I

    if-eq v0, p1, :cond_0

    .line 64
    iput p1, p0, Lcn;->offsetTop:I

    .line 65
    invoke-direct {p0}, Lcn;->gu()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bg(I)Z
    .locals 1

    .line 78
    iget v0, p0, Lcn;->offsetLeft:I

    if-eq v0, p1, :cond_0

    .line 79
    iput p1, p0, Lcn;->offsetLeft:I

    .line 80
    invoke-direct {p0}, Lcn;->gu()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dZ()I
    .locals 1

    .line 87
    iget v0, p0, Lcn;->offsetTop:I

    return v0
.end method

.method public gt()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcn;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcn;->EY:I

    .line 45
    iget-object v0, p0, Lcn;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcn;->EZ:I

    .line 48
    invoke-direct {p0}, Lcn;->gu()V

    return-void
.end method

.method public gv()I
    .locals 1

    .line 95
    iget v0, p0, Lcn;->EY:I

    return v0
.end method
