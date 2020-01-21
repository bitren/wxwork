.class public Lcom/tencent/wework/contact/controller/MailContactDetailActivity;
.super Landroid/app/Activity;
.source "MailContactDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/MailContactDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 42
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    .line 44
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/MailContactDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_contact_info"

    .line 45
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private aLb()V
    .locals 4

    const v0, 0x7f0920cc

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/MailContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/MailContactDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/MailContactDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/MailContactDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f110e44

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/MailContactDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0114

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/MailContactDetailActivity;->setContentView(I)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/MailContactDetailActivity;->aLb()V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/MailContactDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_key_contact_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 59
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "MailContactDetailActivity"

    const/4 v2, 0x1

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f091662

    .line 69
    invoke-virtual {p0, v1}, Lcom/tencent/wework/contact/controller/MailContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 70
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->nick:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f090b23

    .line 71
    invoke-virtual {p0, v2}, Lcom/tencent/wework/contact/controller/MailContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 72
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->emails:[[B

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->emails:[[B

    array-length v3, v3

    if-lez v3, :cond_1

    .line 73
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->emails:[[B

    aget-object p1, p1, v0

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    new-instance p1, Lcom/tencent/wework/contact/controller/MailContactDetailActivity$1;

    invoke-direct {p1, p0, v1, v2}, Lcom/tencent/wework/contact/controller/MailContactDetailActivity$1;-><init>(Lcom/tencent/wework/contact/controller/MailContactDetailActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    new-instance p1, Lcom/tencent/wework/contact/controller/MailContactDetailActivity$2;

    invoke-direct {p1, p0, v2}, Lcom/tencent/wework/contact/controller/MailContactDetailActivity$2;-><init>(Lcom/tencent/wework/contact/controller/MailContactDetailActivity;Landroid/widget/TextView;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/MailContactDetailActivity;->finish()V

    :cond_0
    return-void
.end method
