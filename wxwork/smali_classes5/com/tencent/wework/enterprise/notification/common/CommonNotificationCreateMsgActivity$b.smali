.class final Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity$b;
.super Ljava/lang/Object;
.source "CommonNotificationCreateMsgActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ind:Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity$b;->ind:Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 52
    iget-object p1, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity$b;->ind:Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;

    const v0, 0x7f091b2b

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->ajd()V

    .line 53
    iget-object p1, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity$b;->ind:Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;

    const v0, 0x7f090661

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const-string v0, "common_content_view"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    return-void
.end method
