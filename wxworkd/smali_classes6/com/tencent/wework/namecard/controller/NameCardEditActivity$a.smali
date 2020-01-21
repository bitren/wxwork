.class Lcom/tencent/wework/namecard/controller/NameCardEditActivity$a;
.super Landroid/view/animation/Animation;
.source "NameCardEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/namecard/controller/NameCardEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private ctt:I

.field private ctu:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V
    .locals 0

    .line 1246
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$a;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    .line 1254
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$a;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->f(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxQ:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$a;->ctu:Landroid/view/ViewGroup$LayoutParams;

    .line 1255
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$a;->ctu:Landroid/view/ViewGroup$LayoutParams;

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$a;->ctt:I

    .line 1257
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$a;->ctu:Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$a;->ctt:I

    int-to-float v1, v0

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v1, v1, v2

    mul-float v1, v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1258
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$a;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->f(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxQ:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$a;->ctu:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1259
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$a;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->f(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxQ:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method
