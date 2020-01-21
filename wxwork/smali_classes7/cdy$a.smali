.class Lcdy$a;
.super Ljava/lang/Object;
.source "MyPictureGridListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private cQA:Landroid/view/View;

.field private cQy:Lcom/tencent/wework/common/views/PhotoImageView;

.field private cQz:Landroid/widget/TextView;

.field final synthetic cRh:Lcdy;


# direct methods
.method public constructor <init>(Lcdy;Landroid/view/View;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcdy$a;->cRh:Lcdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcdy$a;->cQy:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 73
    iput-object p1, p0, Lcdy$a;->cQz:Landroid/widget/TextView;

    .line 74
    iput-object p1, p0, Lcdy$a;->cQA:Landroid/view/View;

    const p1, 0x7f091075

    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Lcdy$a;->cQy:Lcom/tencent/wework/common/views/PhotoImageView;

    const p1, 0x7f09215d

    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcdy$a;->cQz:Landroid/widget/TextView;

    const p1, 0x7f0911a6

    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcdy$a;->cQA:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public ii(Ljava/lang/String;)V
    .locals 2

    .line 91
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcdy$a;->cQy:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    .line 93
    iget-object p1, p0, Lcdy$a;->cQy:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcdy$a;->cQy:Lcom/tencent/wework/common/views/PhotoImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcdy$a;->cQz:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcdy$a;->cQz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcdy$a;->cQA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
