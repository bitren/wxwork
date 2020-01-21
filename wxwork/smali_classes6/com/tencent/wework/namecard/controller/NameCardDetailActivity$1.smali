.class Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$1;
.super Ljava/lang/Object;
.source "NameCardDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/namecard/model/NameCardManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V
    .locals 0

    .line 784
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$1;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 1

    if-nez p1, :cond_0

    .line 788
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$1;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object p1

    iput-object p2, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 789
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$1;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->e(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    .line 790
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$1;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/BusinessCard;->getBusinessVids()[J

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;[J)V

    .line 791
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$1;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/BusinessCard;->getBusinessVids()[J

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$1;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->getBusinessCardId()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;[JLcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;)V

    .line 792
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$1;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->l(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    .line 793
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$1;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->updateView()V

    const p1, 0x7f1126e3

    .line 794
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080e3c

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    const p1, 0x7f11270f

    .line 796
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
