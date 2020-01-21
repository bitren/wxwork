.class Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$26;
.super Ljava/lang/Object;
.source "ContactRemarkAndOtherInfoEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$26;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 420
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$26;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$26;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->btz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x14

    if-le p1, v1, :cond_0

    const p1, 0x7f110f07

    .line 421
    invoke-static {p1, v0}, Ldua;->dL(II)V

    goto :goto_1

    .line 424
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$26;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->btz()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 425
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$26;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$26;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iget-object v2, v2, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$26;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->btz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->sF(Ljava/lang/String;)V

    goto :goto_0

    .line 427
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$26;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iget-object v1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->sF(Ljava/lang/String;)V

    .line 429
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$26;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwq:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_1
    return-void
.end method
