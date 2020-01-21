.class Leeq$5;
.super Ljava/lang/Object;
.source "JsSelectUserList.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leeq;->a(Landroid/app/Activity;Leeq$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gec:Leeq;

.field final synthetic geh:Leeq$a;

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Leeq;Landroid/app/Activity;Leeq$a;)V
    .locals 0

    .line 294
    iput-object p1, p0, Leeq$5;->gec:Leeq;

    iput-object p2, p0, Leeq$5;->val$context:Landroid/app/Activity;

    iput-object p3, p0, Leeq$5;->geh:Leeq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 298
    array-length p1, p2

    if-lez p1, :cond_0

    .line 299
    iget-object p1, p0, Leeq$5;->gec:Leeq;

    iget-object v0, p0, Leeq$5;->val$context:Landroid/app/Activity;

    iget-object v1, p0, Leeq$5;->geh:Leeq$a;

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    array-length v4, p2

    invoke-interface {v3, v4}, Lcom/tencent/wework/contact/api/IContact;->initContactItems(I)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v3

    check-cast v3, [Lcom/tencent/wework/contact/api/IContactItem;

    sget-object v4, Lejt;->gly:Lejt;

    invoke-interface {v2, v3, p2, v4}, Lcom/tencent/wework/contact/api/IContact;->toArray_ContactItem([Ljava/lang/Object;[Ljava/lang/Object;Lejt;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {p1, v0, v1, p2}, Leeq;->a(Leeq;Landroid/app/Activity;Leeq$a;[Lcom/tencent/wework/contact/api/IContactItem;)V

    goto :goto_0

    .line 301
    :cond_0
    iget-object p1, p0, Leeq$5;->gec:Leeq;

    iget-object p2, p0, Leeq$5;->val$context:Landroid/app/Activity;

    iget-object v0, p0, Leeq$5;->geh:Leeq$a;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Leeq;->a(Leeq;Landroid/app/Activity;Leeq$a;[Lcom/tencent/wework/contact/api/IContactItem;)V

    :goto_0
    return-void
.end method
