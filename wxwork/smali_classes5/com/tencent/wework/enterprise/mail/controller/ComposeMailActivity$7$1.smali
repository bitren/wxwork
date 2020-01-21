.class Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$1;
.super Ljava/lang/Object;
.source "ComposeMailActivity.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;->a(Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$ClickEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Ljava/util/List<",
        "Lfuc;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic idG:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;)V
    .locals 0

    .line 1221
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$1;->idG:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 1221
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$1;->onDone(Ljava/util/List;)V

    return-void
.end method

.method public onDone(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfuc;",
            ">;)V"
        }
    .end annotation

    .line 1224
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_0

    .line 1225
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$1;->idG:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfuc;

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Lfuc;)V

    .line 1226
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$1;->idG:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->y(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    :cond_0
    return-void
.end method
