.class final Ldbf$6;
.super Ldbg;
.source "AppStoreUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf;->a(Landroid/app/Activity;Lcom/tencent/wework/contact/api/IContactItem;ZLcom/tencent/wework/appstore/model/App;Lczp;Lcom/tencent/wework/common/controller/SuperActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic evg:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;

.field final synthetic evh:Lcom/tencent/wework/appstore/model/App;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/model/App;Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;)V
    .locals 0

    .line 752
    iput-object p1, p0, Ldbf$6;->evh:Lcom/tencent/wework/appstore/model/App;

    iput-object p2, p0, Ldbf$6;->evg:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;

    invoke-direct {p0}, Ldbg;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ldwy;)V
    .locals 5

    const v0, 0x7f09125b

    .line 755
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09125d

    .line 756
    invoke-virtual {p1, v1}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f091826

    .line 757
    invoke-virtual {p1, v2}, Ldwy;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    .line 759
    iget-object v2, p0, Ldbf$6;->evh:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/model/App;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    iget-object v2, p0, Ldbf$6;->evg:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->msgType:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 761
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 762
    :cond_0
    iget-object v2, p0, Ldbf$6;->evg:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->msgType:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    .line 763
    iget-object v2, p0, Ldbf$6;->evh:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/model/App;->aCf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x0

    .line 765
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v1, 0x2

    .line 766
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, 0x7f080183

    .line 767
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setDefaultAvataRes(I)V

    goto :goto_0

    .line 769
    :cond_1
    iget-object v0, p0, Ldbf$6;->evh:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/App;->aCg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 771
    :goto_0
    iget-object v0, p0, Ldbf$6;->evh:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/App;->aCk()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->bW(Ljava/util/List;)Z

    return-void
.end method
