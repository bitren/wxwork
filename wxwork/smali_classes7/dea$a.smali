.class public Ldea$a;
.super Ldyz;
.source "CloudDiskFeedCommentListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 37
    :pswitch_0
    check-cast p1, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;

    .line 38
    invoke-virtual {p1, p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 32
    :pswitch_1
    check-cast p1, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;

    .line 33
    invoke-virtual {p1, p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ldew;Ldyv;)V
    .locals 1

    .line 57
    iget-object v0, p0, Ldea$a;->itemView:Landroid/view/View;

    check-cast v0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;

    .line 58
    invoke-virtual {p1}, Ldew;->aNO()Lder;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->setData(Lder;Ldyv;)V

    return-void
.end method

.method public a(Ldyv;Ldyv;)V
    .locals 2

    .line 45
    iget v0, p0, Ldea$a;->mViewType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 50
    :pswitch_0
    check-cast p1, Ldez;

    .line 51
    iget-object v0, p0, Ldea$a;->itemView:Landroid/view/View;

    check-cast v0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;

    invoke-virtual {p1}, Ldez;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldez;->aNR()[J

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->setData(Ljava/lang/String;[JZ)V

    goto :goto_1

    .line 47
    :pswitch_1
    check-cast p1, Ldew;

    invoke-virtual {p0, p1, p2}, Ldea$a;->a(Ldew;Ldyv;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
