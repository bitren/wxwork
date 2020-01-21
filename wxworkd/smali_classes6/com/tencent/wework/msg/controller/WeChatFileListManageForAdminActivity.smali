.class public final Lcom/tencent/wework/msg/controller/WeChatFileListManageForAdminActivity;
.super Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;
.source "WeChatFileListManageForAdminActivity.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;-><init>()V

    return-void
.end method

.method public static final synthetic dxM()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected initHeaderView()V
    .locals 4

    .line 17
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->initHeaderView()V

    .line 18
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageForAdminActivity;->lmJ:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const-string v1, "mHeaderView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const v2, 0x7f11345f

    .line 19
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, " "

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f1112fd

    .line 20
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageForAdminActivity;->lmJ:Lcom/tencent/wework/msg/views/MessageItemTextView;

    sget-object v1, Lcom/tencent/wework/msg/controller/WeChatFileListManageForAdminActivity$a;->lmW:Lcom/tencent/wework/msg/controller/WeChatFileListManageForAdminActivity$a;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "WeChatFileListManageForAdminActivity"

    return-object v0
.end method
