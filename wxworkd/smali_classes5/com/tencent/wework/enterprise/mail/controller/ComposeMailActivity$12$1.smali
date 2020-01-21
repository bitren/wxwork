.class Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12$1;
.super Ljava/lang/Object;
.source "ComposeMailActivity.java"

# interfaces
.implements Lexd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->b(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idI:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

.field final synthetic idJ:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12$1;->idJ:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12$1;->idI:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lexg;",
            ">;)V"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12$1;->idJ:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->k(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 282
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 283
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12$1;->idI:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->eM(Ljava/util/List;)V

    goto :goto_0

    .line 285
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$12$1;->idI:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->cdP()V

    :goto_0
    return-void
.end method
