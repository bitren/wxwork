.class Lddn;
.super Lddl;
.source "BottomBottomMultiSelectHListView.java"


# instance fields
.field public eCZ:Lcom/tencent/wework/common/views/MultiPhotoImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 934
    invoke-direct {p0, p1}, Lddl;-><init>(Landroid/view/View;)V

    .line 935
    check-cast p1, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    iput-object p1, p0, Lddn;->eCZ:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    .line 936
    iget-object p1, p0, Lddn;->eCZ:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    new-instance v0, Lddn$1;

    invoke-direct {v0, p0}, Lddn$1;-><init>(Lddn;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public p(Lddc;)V
    .locals 0

    .line 946
    invoke-virtual {p0, p1}, Lddn;->q(Lddc;)V

    return-void
.end method

.method public q(Lddc;)V
    .locals 1

    .line 950
    iget-object v0, p0, Lddn;->eCZ:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-interface {p1}, Lddc;->aIL()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->bW(Ljava/util/List;)Z

    return-void
.end method
