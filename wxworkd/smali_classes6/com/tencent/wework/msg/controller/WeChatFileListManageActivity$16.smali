.class Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$16;
.super Ljava/lang/Object;
.source "WeChatFileListManageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->My(I)V
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

    .line 317
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$16;->lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$16;->lmO:Lcom/tencent/wework/msg/model/WeChatFileListManageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$16;->lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$16;->lmO:Lcom/tencent/wework/msg/model/WeChatFileListManageItem;

    const/4 v2, 0x0

    .line 321
    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->a(Lcom/tencent/wework/msg/model/WeChatFileListManageItem$a;)Lgaw;

    move-result-object v1

    invoke-static {v1}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    .line 320
    invoke-static {v0, v3, v1, v2}, Lgau;->a(Landroid/app/Activity;ILjava/util/Collection;Lcom/tencent/wework/common/model/ResourceKey;)V

    return-void
.end method
