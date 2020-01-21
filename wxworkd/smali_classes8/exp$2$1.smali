.class Lexp$2$1;
.super Ljava/lang/Object;
.source "MailUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISearchMailContactCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexp$2;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iiV:Lexp$2;


# direct methods
.method constructor <init>(Lexp$2;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lexp$2$1;->iiV:Lexp$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 649
    array-length v0, p2

    if-lez v0, :cond_0

    .line 650
    aget-object p1, p2, p1

    goto :goto_0

    .line 652
    :cond_0
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;-><init>()V

    .line 653
    iget-object v0, p0, Lexp$2$1;->iiV:Lexp$2;

    iget-object v0, v0, Lexp$2;->iiU:Lexg;

    iget-object v0, v0, Lexg;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->nick:[B

    const/4 v0, 0x1

    .line 654
    new-array v0, v0, [[B

    iput-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->emails:[[B

    .line 655
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->emails:[[B

    iget-object v1, p0, Lexp$2$1;->iiV:Lexp$2;

    iget-object v1, v1, Lexp$2;->iiU:Lexg;

    iget-object v1, v1, Lexg;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aput-object v1, v0, p1

    move-object p1, p2

    .line 658
    :goto_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    iget-object v0, p0, Lexp$2$1;->iiV:Lexp$2;

    iget-object v0, v0, Lexp$2;->val$context:Landroid/content/Context;

    invoke-interface {p2, v0, p1}, Lcom/tencent/wework/contact/api/IContact;->startMailContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;)V

    return-void
.end method
