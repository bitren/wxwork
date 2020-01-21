.class Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment$1;
.super Ljava/lang/Object;
.source "WechatFileDownloadPreviewFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;->dmU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmZ:Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment$1;->lmZ:Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 10

    const-string v0, "WechatFileDownloadPreviewFragment"

    const/4 v1, 0x4

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doDownloadFile progress"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "total"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->j(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment$1;->lmZ:Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;

    iget-object v5, v4, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;->kVv:Ljava/lang/String;

    move-wide v6, p1

    move-wide v8, p3

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;->j(Ljava/lang/String;JJ)V

    return-void
.end method
