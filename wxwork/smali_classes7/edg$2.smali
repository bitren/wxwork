.class Ledg$2;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "JSFuncShareAppMessageToAdmin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledg;->a(Ljava/util/List;Landroid/app/Activity;Ledg$a;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdi:Ledg;

.field final synthetic gdj:Ledg$a;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ledg;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;Landroid/app/Activity;Ledg$a;)V
    .locals 0

    .line 343
    iput-object p1, p0, Ledg$2;->gdi:Ledg;

    iput-object p2, p0, Ledg$2;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    iput-object p3, p0, Ledg$2;->val$context:Landroid/app/Activity;

    iput-object p4, p0, Ledg$2;->gdj:Ledg$a;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 6

    .line 346
    iget-object v0, p0, Ledg$2;->gdi:Ledg;

    invoke-static {v0}, Ledg;->b(Ledg;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_1

    .line 348
    iget-object p2, p0, Ledg$2;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz p2, :cond_0

    const/4 p3, -0x1

    .line 349
    invoke-interface {p2, p3}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    .line 351
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 p2, 0x1

    if-eqz p3, :cond_2

    .line 355
    array-length v0, p3

    if-eq v0, p2, :cond_3

    .line 356
    :cond_2
    iget-object p3, p0, Ledg$2;->gdi:Ledg;

    iget-object v0, p0, Ledg$2;->val$context:Landroid/app/Activity;

    iget-object v1, p0, Ledg$2;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-static {p3, v0, p2, v1}, Ledg;->a(Ledg;Landroid/content/Context;ILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    .line 357
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 362
    :cond_3
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/contact/api/IContact;->isCommonSelectActivity(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 363
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/contact/api/IContact;->requestDisallowFinish(Landroid/app/Activity;)V

    .line 365
    :cond_4
    iget-object v0, p0, Ledg$2;->gdi:Ledg;

    const/4 p2, 0x0

    aget-object v2, p3, p2

    const/4 v3, 0x1

    iget-object v4, p0, Ledg$2;->gdj:Ledg$a;

    iget-object v5, p0, Ledg$2;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ledg;->a(Ledg;Landroid/app/Activity;Lcom/tencent/wework/contact/api/IContactItem;ZLedg$a;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method
