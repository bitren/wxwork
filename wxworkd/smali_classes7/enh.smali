.class Lenh;
.super Lenf;
.source "BottomBottomMultiSelectHListView.java"


# instance fields
.field public eCZ:Lcom/tencent/wework/common/views/MultiPhotoImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 817
    invoke-direct {p0, p1}, Lenf;-><init>(Landroid/view/View;)V

    .line 818
    check-cast p1, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    iput-object p1, p0, Lenh;->eCZ:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    .line 819
    iget-object p1, p0, Lenh;->eCZ:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    new-instance v0, L-$$Lambda$enh$a-m_0docJyt5KYLlD_YIfXmX-1M;

    invoke-direct {v0, p0}, L-$$Lambda$enh$a-m_0docJyt5KYLlD_YIfXmX-1M;-><init>(Lenh;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic cZ(Landroid/view/View;)V
    .locals 0

    .line 819
    invoke-virtual {p0}, Lenh;->VN()V

    return-void
.end method

.method public static synthetic lambda$a-m_0docJyt5KYLlD_YIfXmX-1M(Lenh;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lenh;->cZ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public s(Lene;)V
    .locals 0

    .line 824
    invoke-virtual {p0, p1}, Lenh;->t(Lene;)V

    return-void
.end method

.method public t(Lene;)V
    .locals 1

    .line 828
    iget-object v0, p0, Lenh;->eCZ:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    iget-object p1, p1, Lene;->photoUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->qD(Ljava/lang/String;)Z

    return-void
.end method
