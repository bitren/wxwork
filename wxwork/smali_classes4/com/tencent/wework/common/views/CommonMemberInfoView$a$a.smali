.class public Lcom/tencent/wework/common/views/CommonMemberInfoView$a$a;
.super Ljava/lang/Object;
.source "CommonMemberInfoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/CommonMemberInfoView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public fzA:Lcom/tencent/wework/common/views/PhotoImageView;

.field public fzB:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView$a$a;->fzA:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 256
    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView$a$a;->fzB:Landroid/widget/TextView;

    const v0, 0x7f09000d

    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView$a$a;->fzA:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091662

    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView$a$a;->fzB:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView$a$a;->fzB:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMemberAvatar(Ljava/lang/String;I)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView$a$a;->fzA:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez v0, :cond_0

    return-void

    .line 280
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    return-void
.end method

.method public setMemberName(Ljava/lang/String;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView$a$a;->fzB:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 273
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method