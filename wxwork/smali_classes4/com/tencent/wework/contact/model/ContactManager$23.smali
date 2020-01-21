.class final Lcom/tencent/wework/contact/model/ContactManager$23;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/model/ContactManager;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldwg$a;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gGM:Ljava/lang/CharSequence;

.field final synthetic gGN:Ljava/lang/CharSequence;

.field final synthetic gGO:Ljava/lang/String;

.field final synthetic gGP:Landroid/view/View$OnClickListener;

.field final synthetic gGQ:Ldwg$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ldwg$a;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$23;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/wework/contact/model/ContactManager$23;->gGM:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/tencent/wework/contact/model/ContactManager$23;->gGN:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/tencent/wework/contact/model/ContactManager$23;->gGO:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/wework/contact/model/ContactManager$23;->gGP:Landroid/view/View$OnClickListener;

    iput-object p6, p0, Lcom/tencent/wework/contact/model/ContactManager$23;->gGQ:Ldwg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 383
    :goto_0
    new-instance v0, Ldwg;

    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactManager$23;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldwg;-><init>(Landroid/content/Context;)V

    .line 385
    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactManager$23;->gGM:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ldwg;->setContent(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactManager$23;->gGN:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ldwg;->setSubContent(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactManager$23;->gGO:Ljava/lang/String;

    invoke-static {v1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f110d27

    .line 388
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldwg;->setButtonText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 391
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactManager$23;->gGO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldwg;->setButtonText(Ljava/lang/CharSequence;)V

    :goto_1
    const v1, 0x7f111729

    .line 393
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f11172a

    .line 394
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 393
    invoke-virtual {v0, v1, v2}, Ldwg;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 395
    invoke-virtual {v0, p1}, Ldwg;->setChecked(Z)V

    .line 396
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$23;->gGP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Ldwg;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$23;->gGQ:Ldwg$a;

    invoke-virtual {v0, p1}, Ldwg;->a(Ldwg$a;)V

    .line 398
    invoke-virtual {v0}, Ldwg;->show()V

    return-void
.end method
