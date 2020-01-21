.class public final Lcom/tencent/wework/msg/views/MessageListWeChatFileManageItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListWeChatFileManageItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListWeChatFileManageItemView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListBaseItemView<",
        "Lgdk;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MessageListWeChatFileManageItemView"

.field public static final lXP:Lcom/tencent/wework/msg/views/MessageListWeChatFileManageItemView$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/views/MessageListWeChatFileManageItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/MessageListWeChatFileManageItemView$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListWeChatFileManageItemView;->lXP:Lcom/tencent/wework/msg/views/MessageListWeChatFileManageItemView$a;

    const-string v0, "MessageListWeChatFileManageItemView"

    .line 32
    sput-object v0, Lcom/tencent/wework/msg/views/MessageListWeChatFileManageItemView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeChatFileManageItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeChatFileManageItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeChatFileManageItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListWeChatFileManageItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Lfye;Lgaw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfye;",
            "Lgaw<",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conversationItem"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListWeChatFileManageItemView;->getMessageItem()Lgaw;

    move-result-object p1

    if-eqz p1, :cond_0

    const p1, 0x7f091546

    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListWeChatFileManageItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListWeChatFileManageItemView;->getMessageItem()Lgaw;

    move-result-object p2

    check-cast p2, Lgdk;

    invoke-virtual {p2}, Lgdk;->getIcon()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f091547

    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListWeChatFileManageItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p2, "message_list_wechat_file_manage_title_view"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListWeChatFileManageItemView;->getMessageItem()Lgaw;

    move-result-object p2

    const-string v0, "getMessageItem()"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lgdk;

    invoke-virtual {p2}, Lgdk;->getContent()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f091545

    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListWeChatFileManageItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p2, "message_list_wechat_file_manage_description_view"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListWeChatFileManageItemView;->getMessageItem()Lgaw;

    move-result-object p2

    const-string v0, "getMessageItem()"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lgdk;

    invoke-virtual {p2}, Lgdk;->getDescription()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected drn()I
    .locals 1

    .line 40
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c08a5

    return v0
.end method

.method protected duL()V
    .locals 3

    .line 44
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->duL()V

    .line 45
    new-instance v0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;-><init>(J)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListWeChatFileManageItemView;->getMessageItem()Lgaw;

    move-result-object v1

    check-cast v1, Lgdk;

    const-string v2, "messageItem"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgdk;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListWeChatFileManageItemView;->getMessageItem()Lgaw;

    move-result-object v1

    check-cast v1, Lgdk;

    const-string v2, "messageItem"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgdk;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->wxFileid:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;->lAt:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListWeChatFileManageItemView;->getMessageItem()Lgaw;

    move-result-object v1

    check-cast v1, Lgdk;

    const-string v2, "messageItem"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgdk;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->wxMsgid:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;->lAs:Ljava/lang/String;

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListWeChatFileManageItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;)Landroid/content/Intent;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListWeChatFileManageItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xa6

    return v0
.end method
