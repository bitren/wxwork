.class Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$14;
.super Ljava/lang/Object;
.source "WeChatFileListManageActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->a(Lcom/tencent/wework/msg/model/WeChatFileListManageItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;

.field final synthetic lmO:Lcom/tencent/wework/msg/model/WeChatFileListManageItem;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;Lcom/tencent/wework/msg/model/WeChatFileListManageItem;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$14;->lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$14;->lmO:Lcom/tencent/wework/msg/model/WeChatFileListManageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$14;->lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$14;->lmO:Lcom/tencent/wework/msg/model/WeChatFileListManageItem;

    const/4 v2, 0x0

    .line 281
    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->a(Lcom/tencent/wework/msg/model/WeChatFileListManageItem$a;)Lgaw;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/msg/controller/MessageListFileDownloadPreviewWithShareToWechatActivity;

    .line 280
    invoke-static {p1, v0, v1, v2}, Lgeg;->a(Landroid/app/Activity;ZLgaw;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method
