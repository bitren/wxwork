.class Ldgl;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "PostBodyView.java"


# instance fields
.field eTF:Lcom/tencent/wework/common/views/PhotoImageView;

.field eTG:Ldgk;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldgk$a;)V
    .locals 1

    .line 524
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 525
    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Ldgl;->eTF:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 526
    iget-object p1, p0, Ldgl;->eTF:Lcom/tencent/wework/common/views/PhotoImageView;

    new-instance v0, Ldgl$1;

    invoke-direct {v0, p0, p2}, Ldgl$1;-><init>(Ldgl;Ldgk$a;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    iget-object p1, p0, Ldgl;->eTF:Lcom/tencent/wework/common/views/PhotoImageView;

    new-instance v0, Ldgl$2;

    invoke-direct {v0, p0, p2}, Ldgl$2;-><init>(Ldgl;Ldgk$a;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;)V
    .locals 12

    .line 547
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;->type:I

    invoke-static {v0}, Ldgi;->uo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;->fileidThum:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Ldgl$3;

    invoke-direct {v11, p0}, Ldgl$3;-><init>(Ldgl;)V

    invoke-virtual/range {v1 .. v11}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 562
    iget-object v0, p0, Ldgl;->eTF:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 566
    :cond_0
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;->picUrl:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Ldgl$4;

    invoke-direct {v3, p0}, Ldgl$4;-><init>(Ldgl;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 578
    iget-object v0, p0, Ldgl;->eTF:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
