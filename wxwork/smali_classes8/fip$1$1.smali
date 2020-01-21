.class Lfip$1$1;
.super Ljava/lang/Object;
.source "WechatFriendHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfip$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJf:Lfip$1;


# direct methods
.method constructor <init>(Lfip$1;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lfip$1$1;->jJf:Lfip$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 136
    iget-object v0, p0, Lfip$1$1;->jJf:Lfip$1;

    iget-object v0, v0, Lfip$1;->jJe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "WechatFriendHelper"

    const/4 v4, 0x2

    .line 138
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "copyResourceToLocal callback error"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v1, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 139
    iget-object v1, p0, Lfip$1$1;->jJf:Lfip$1;

    iget-object v1, v1, Lfip$1;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p0, Lfip$1$1;->jJf:Lfip$1;

    iget-object v1, v1, Lfip$1;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    iget-object v2, p0, Lfip$1$1;->jJf:Lfip$1;

    iget-object v2, v2, Lfip$1;->jJe:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
