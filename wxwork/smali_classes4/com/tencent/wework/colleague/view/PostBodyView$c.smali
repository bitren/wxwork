.class public Lcom/tencent/wework/colleague/view/PostBodyView$c;
.super Ljava/lang/Object;
.source "PostBodyView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/colleague/view/PostBodyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic eTY:Lcom/tencent/wework/colleague/view/PostBodyView;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/colleague/view/PostBodyView;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostLinkInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {v0}, Lcom/tencent/wework/colleague/view/PostBodyView;->a(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostLinkInfo;->linkUrl:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUg:Ljava/lang/String;

    .line 512
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {v0}, Lcom/tencent/wework/colleague/view/PostBodyView;->a(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostLinkInfo;->linkAvatar:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUh:Ljava/lang/String;

    .line 513
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {v0}, Lcom/tencent/wework/colleague/view/PostBodyView;->a(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$a;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostLinkInfo;->linkTitle:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUi:Ljava/lang/String;

    .line 514
    iget-object p1, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {p1}, Lcom/tencent/wework/colleague/view/PostBodyView;->b(Lcom/tencent/wework/colleague/view/PostBodyView;)V

    return-void
.end method

.method public b([Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;)V
    .locals 4

    .line 401
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {v0}, Lcom/tencent/wework/colleague/view/PostBodyView;->a(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUa:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {v0}, Lcom/tencent/wework/colleague/view/PostBodyView;->a(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$a;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUe:Z

    goto :goto_1

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {v0}, Lcom/tencent/wework/colleague/view/PostBodyView;->a(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$a;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUe:Z

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 409
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {v0}, Lcom/tencent/wework/colleague/view/PostBodyView;->a(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$a;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUe:Z

    goto :goto_1

    .line 411
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {v0}, Lcom/tencent/wework/colleague/view/PostBodyView;->a(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUa:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;

    array-length v0, v0

    array-length v3, p1

    if-eq v0, v3, :cond_3

    .line 412
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {v0}, Lcom/tencent/wework/colleague/view/PostBodyView;->a(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$a;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUe:Z

    goto :goto_1

    .line 414
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {v0}, Lcom/tencent/wework/colleague/view/PostBodyView;->a(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$a;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUe:Z

    .line 415
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_5

    .line 416
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {v0}, Lcom/tencent/wework/colleague/view/PostBodyView;->a(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUa:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;->picUrl:Ljava/lang/String;

    aget-object v3, p1, v1

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;->picUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 417
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {v0}, Lcom/tencent/wework/colleague/view/PostBodyView;->a(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$a;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUe:Z

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 424
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {v0}, Lcom/tencent/wework/colleague/view/PostBodyView;->a(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$a;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUa:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;

    .line 425
    iget-object p1, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {p1}, Lcom/tencent/wework/colleague/view/PostBodyView;->b(Lcom/tencent/wework/colleague/view/PostBodyView;)V

    return-void
.end method

.method public fh(Z)V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {v0}, Lcom/tencent/wework/colleague/view/PostBodyView;->d(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUt:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public fi(Z)V
    .locals 0

    return-void
.end method

.method public setCommentCount(I)V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {v0}, Lcom/tencent/wework/colleague/view/PostBodyView;->a(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$a;

    move-result-object v0

    iput p1, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->commentCount:I

    .line 441
    iget-object p1, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {p1}, Lcom/tencent/wework/colleague/view/PostBodyView;->b(Lcom/tencent/wework/colleague/view/PostBodyView;)V

    return-void
.end method

.method public setContentText(Ljava/lang/String;)V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {v0}, Lcom/tencent/wework/colleague/view/PostBodyView;->a(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$a;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->content:Ljava/lang/String;

    .line 393
    iget-object p1, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {p1}, Lcom/tencent/wework/colleague/view/PostBodyView;->b(Lcom/tencent/wework/colleague/view/PostBodyView;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {v0}, Lcom/tencent/wework/colleague/view/PostBodyView;->a(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$a;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->name:Ljava/lang/String;

    .line 369
    iget-object p1, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {p1}, Lcom/tencent/wework/colleague/view/PostBodyView;->b(Lcom/tencent/wework/colleague/view/PostBodyView;)V

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {v0}, Lcom/tencent/wework/colleague/view/PostBodyView;->a(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$a;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eTZ:Ljava/lang/String;

    .line 377
    iget-object p1, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {p1}, Lcom/tencent/wework/colleague/view/PostBodyView;->b(Lcom/tencent/wework/colleague/view/PostBodyView;)V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {v0}, Lcom/tencent/wework/colleague/view/PostBodyView;->a(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$a;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->title:Ljava/lang/String;

    .line 385
    iget-object p1, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {p1}, Lcom/tencent/wework/colleague/view/PostBodyView;->b(Lcom/tencent/wework/colleague/view/PostBodyView;)V

    return-void
.end method

.method public u(ZZ)V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {v0}, Lcom/tencent/wework/colleague/view/PostBodyView;->c(Lcom/tencent/wework/colleague/view/PostBodyView;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {v0}, Lcom/tencent/wework/colleague/view/PostBodyView;->a(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUb:Z

    if-ne v0, p1, :cond_0

    goto/16 :goto_3

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {v0}, Lcom/tencent/wework/colleague/view/PostBodyView;->a(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$a;

    move-result-object v0

    iput-boolean p1, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUb:Z

    const/4 p1, 0x0

    if-nez p2, :cond_4

    .line 452
    iget-object p2, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {p2}, Lcom/tencent/wework/colleague/view/PostBodyView;->d(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$d;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUp:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {v0}, Lcom/tencent/wework/colleague/view/PostBodyView;->a(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUb:Z

    if-eqz v0, :cond_1

    const v0, 0x7f112870

    goto :goto_0

    :cond_1
    const v0, 0x7f112877

    :goto_0
    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    .line 453
    iget-object p2, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {p2}, Lcom/tencent/wework/colleague/view/PostBodyView;->d(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$d;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUp:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {v0}, Lcom/tencent/wework/colleague/view/PostBodyView;->a(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUb:Z

    if-eqz v0, :cond_2

    const v0, 0x7f080caf

    goto :goto_1

    :cond_2
    const v0, 0x7f080cae

    :goto_1
    invoke-virtual {p2, v0, p1, p1, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 454
    iget-object p1, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {p1}, Lcom/tencent/wework/colleague/view/PostBodyView;->d(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$d;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUp:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object p2, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {p2}, Lcom/tencent/wework/colleague/view/PostBodyView;->a(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$a;

    move-result-object p2

    iget-boolean p2, p2, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUb:Z

    if-eqz p2, :cond_3

    const p2, 0x7f060215

    goto :goto_2

    :cond_3
    const p2, 0x7f060483

    :goto_2
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    return-void

    .line 457
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {p2, p1}, Lcom/tencent/wework/colleague/view/PostBodyView;->a(Lcom/tencent/wework/colleague/view/PostBodyView;Z)Z

    .line 459
    iget-object p1, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {p1}, Lcom/tencent/wework/colleague/view/PostBodyView;->d(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$d;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUp:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p2, "alpha"

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 460
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 461
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 462
    new-instance p2, Lcom/tencent/wework/colleague/view/PostBodyView$c$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/colleague/view/PostBodyView$c$1;-><init>(Lcom/tencent/wework/colleague/view/PostBodyView$c;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_5
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public up(I)V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {v0}, Lcom/tencent/wework/colleague/view/PostBodyView;->a(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$a;

    move-result-object v0

    iput p1, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->viewCount:I

    .line 433
    iget-object p1, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {p1}, Lcom/tencent/wework/colleague/view/PostBodyView;->b(Lcom/tencent/wework/colleague/view/PostBodyView;)V

    return-void
.end method

.method public v(ZZ)V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {v0}, Lcom/tencent/wework/colleague/view/PostBodyView;->a(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$a;

    move-result-object v0

    iput-boolean p1, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUc:Z

    .line 483
    iget-object p1, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {p1}, Lcom/tencent/wework/colleague/view/PostBodyView;->a(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$a;

    move-result-object p1

    iput-boolean p2, p1, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUd:Z

    .line 484
    iget-object p1, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {p1}, Lcom/tencent/wework/colleague/view/PostBodyView;->b(Lcom/tencent/wework/colleague/view/PostBodyView;)V

    return-void
.end method
