.class public Ldeb$a;
.super Ldyz;
.source "CloudDiskFeedListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    const p2, 0x7f091b21

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 51
    :pswitch_1
    invoke-virtual {p0, p2}, Ldeb$a;->installView(I)V

    goto :goto_0

    .line 48
    :pswitch_2
    invoke-virtual {p0, p2}, Ldeb$a;->installView(I)V

    goto :goto_0

    .line 43
    :pswitch_3
    check-cast p1, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;

    .line 44
    invoke-virtual {p1, p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 38
    :pswitch_4
    check-cast p1, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;

    .line 39
    invoke-virtual {p1, p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Ldyv;)V
    .locals 2

    .line 57
    iget v0, p0, Ldeb$a;->mViewType:I

    const v1, 0x7f091b21

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 76
    :pswitch_1
    invoke-virtual {p0, v1}, Ldeb$a;->getView(I)Landroid/view/View;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 78
    check-cast p1, Ldfb;

    invoke-virtual {p1}, Ldfb;->getHeight()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 69
    :pswitch_2
    invoke-virtual {p0, v1}, Ldeb$a;->getView(I)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 71
    check-cast p1, Ldev;

    invoke-virtual {p1}, Ldev;->getHeight()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 64
    :pswitch_3
    iget-object v0, p0, Ldeb$a;->itemView:Landroid/view/View;

    check-cast v0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;

    .line 65
    check-cast p1, Ldey;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->setData(Ldey;)V

    goto :goto_0

    .line 59
    :pswitch_4
    iget-object v0, p0, Ldeb$a;->itemView:Landroid/view/View;

    check-cast v0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;

    .line 60
    check-cast p1, Ldex;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->setData(Ldex;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
