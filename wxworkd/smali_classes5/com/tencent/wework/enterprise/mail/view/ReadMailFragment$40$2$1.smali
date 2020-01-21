.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2$1;
.super Lekh;
.source "ReadMailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilb:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2;)V
    .locals 0

    .line 1938
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2$1;->ilb:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2;

    invoke-direct {p0}, Lekh;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2$1;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;
    .locals 0

    .line 1938
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2$1;->mRichMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    return-object p0
.end method


# virtual methods
.method public varargs onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 0

    .line 1942
    invoke-super {p0, p1, p2}, Lekh;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSelectReulst(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;I)Z
    .locals 2

    if-eqz p2, :cond_1

    .line 1948
    array-length p1, p2

    if-gtz p1, :cond_0

    goto :goto_0

    .line 1952
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2$1;->ilb:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2;->ikZ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2$1$1;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2$1;)V

    invoke-interface {p1, v0, p2, p3, v1}, Lcom/tencent/wework/msg/api/IMsg;->onForward(Landroid/app/Activity;[Ljava/lang/Object;ILcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
