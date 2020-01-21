.class public Lfvj;
.super Landroid/widget/BaseAdapter;
.source "BuildInBgGridViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfvj$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgdi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lgdi;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    iput-object p1, p0, Lfvj;->mContext:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lfvj;->mData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 34
    iget-object v0, p0, Lfvj;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 39
    iget-object v0, p0, Lfvj;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 51
    new-instance p2, Lfvj$a;

    invoke-direct {p2, p3}, Lfvj$a;-><init>(Lfvj$1;)V

    .line 52
    new-instance v1, Lcom/tencent/wework/msg/views/BuildInBgGridItemView;

    iget-object v2, p0, Lfvj;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/wework/msg/views/BuildInBgGridItemView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09043c

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v2, p2, Lfvj$a;->kOa:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 54
    iget-object v2, p2, Lfvj$a;->kOa:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    const v2, 0x7f091e4f

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p2, Lfvj$a;->eaf:Landroid/widget/ImageView;

    const v2, 0x7f091e4c

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p2, Lfvj$a;->kOb:Landroid/view/View;

    const v2, 0x7f0917d3

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p2, Lfvj$a;->kOc:Landroid/widget/ProgressBar;

    .line 58
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvj$a;

    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    .line 63
    :goto_0
    iget-object v2, p0, Lfvj;->mData:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdi;

    iget-boolean v2, v2, Lgdi;->isDefault:Z

    if-eqz v2, :cond_1

    .line 64
    iget-object p3, p2, Lfvj$a;->kOa:Lcom/tencent/wework/common/views/PhotoImageView;

    const v2, 0x7f060642

    invoke-virtual {p3, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    goto :goto_1

    .line 66
    :cond_1
    iget-object v2, p2, Lfvj$a;->kOa:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v3, p0, Lfvj;->mData:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgdi;

    iget-object v3, v3, Lgdi;->lAi:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$WallPaperPic;->wallpaperThumbUrl:[B

    invoke-static {v3}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    .line 69
    :goto_1
    iget-object p3, p0, Lfvj;->mData:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgdi;

    iget p3, p3, Lgdi;->status:I

    const/16 v2, 0x8

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_2

    .line 88
    :pswitch_0
    iget-object p1, p2, Lfvj$a;->kOc:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 89
    iget-object p1, p2, Lfvj$a;->kOb:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object p1, p2, Lfvj$a;->kOb:Landroid/view/View;

    iget-object p3, p0, Lfvj;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0604eb

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    iget-object p1, p2, Lfvj$a;->eaf:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object p1, p2, Lfvj$a;->eaf:Landroid/widget/ImageView;

    const p2, 0x7f0804ce

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 85
    :pswitch_1
    iget-object p1, p2, Lfvj$a;->kOb:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 78
    :pswitch_2
    iget-object p3, p2, Lfvj$a;->kOc:Landroid/widget/ProgressBar;

    invoke-virtual {p3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 79
    iget-object p3, p2, Lfvj$a;->kOb:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object p3, p2, Lfvj$a;->kOc:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lfvj;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdi;

    iget p1, p1, Lgdi;->progress:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 81
    iget-object p1, p2, Lfvj$a;->eaf:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object p1, p2, Lfvj$a;->kOb:Landroid/view/View;

    iget-object p2, p0, Lfvj;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0604ed

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 71
    :pswitch_3
    iget-object p1, p2, Lfvj$a;->kOb:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object p1, p2, Lfvj$a;->kOb:Landroid/view/View;

    iget-object p3, p0, Lfvj;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f0604ec

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    iget-object p1, p2, Lfvj$a;->kOc:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 74
    iget-object p1, p2, Lfvj$a;->eaf:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object p1, p2, Lfvj$a;->eaf:Landroid/widget/ImageView;

    const p2, 0x7f0804cc

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
