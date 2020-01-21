.class Lcom/tencent/wework/msg/model/WeChatFileListManageItem$1;
.super Ljava/lang/Object;
.source "WeChatFileListManageItem.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->a(Lcom/tencent/wework/msg/model/WeChatFileListManageItem$a;)Lgaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAn:Lgaw;

.field final synthetic lAo:Lcom/tencent/wework/msg/model/WeChatFileListManageItem$a;

.field final synthetic lAp:Lcom/tencent/wework/msg/model/WeChatFileListManageItem;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/model/WeChatFileListManageItem;Lgaw;Lcom/tencent/wework/msg/model/WeChatFileListManageItem$a;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$1;->lAp:Lcom/tencent/wework/msg/model/WeChatFileListManageItem;

    iput-object p2, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$1;->lAn:Lgaw;

    iput-object p3, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$1;->lAo:Lcom/tencent/wework/msg/model/WeChatFileListManageItem$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    .line 218
    invoke-static {p2}, Lduo;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_0

    .line 220
    iget-object p2, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$1;->lAn:Lgaw;

    invoke-static {p1}, Lfyd$a;->aA(Lcom/tencent/wework/foundation/model/User;)Lfyd$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lfyd$a;->T(ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgaw;->setSenderName(Ljava/lang/String;)V

    .line 223
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$1;->lAo:Lcom/tencent/wework/msg/model/WeChatFileListManageItem$a;

    if-eqz p1, :cond_1

    .line 224
    new-instance p1, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$1$1;-><init>(Lcom/tencent/wework/msg/model/WeChatFileListManageItem$1;)V

    const-wide/16 v0, 0x5

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
