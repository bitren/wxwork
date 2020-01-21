.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$14;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bot()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V
    .locals 0

    .line 2753
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$14;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2758
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;

    move-result-object p2

    .line 2759
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->content:[B

    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;

    move-result-object p2

    .line 2760
    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->flag:I

    and-int/lit16 p2, p2, 0x200

    if-lez p2, :cond_0

    .line 2761
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$14;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->l(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2762
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$14;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->l(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2763
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$14;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->l(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)Landroid/widget/TextView;

    move-result-object p2

    const v0, 0x7f112196

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "ContactDetailActivity"

    const/4 v1, 0x1

    .line 2767
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
