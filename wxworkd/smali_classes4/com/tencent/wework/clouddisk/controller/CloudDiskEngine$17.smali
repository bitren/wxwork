.class Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$17;
.super Ljava/lang/Object;
.source "CloudDiskEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetFeedLikeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->b(Ldfc;Lcom/tencent/wework/foundation/callback/IGetFeedLikeCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEH:Ldfc;

.field final synthetic eEK:Lcom/tencent/wework/foundation/callback/IGetFeedLikeCallback;

.field final synthetic eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Ldfc;Lcom/tencent/wework/foundation/callback/IGetFeedLikeCallback;)V
    .locals 0

    .line 1817
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$17;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$17;->eEH:Ldfc;

    iput-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$17;->eEK:Lcom/tencent/wework/foundation/callback/IGetFeedLikeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[J)V
    .locals 1

    .line 1821
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$17;->eEH:Ldfc;

    iget-object v0, v0, Ldfc;->eLz:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->eND:Ldfk$c;

    iput-object p3, v0, Ldfk$c;->eMN:[J

    .line 1822
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$17;->eEK:Lcom/tencent/wework/foundation/callback/IGetFeedLikeCallback;

    if-eqz v0, :cond_0

    .line 1823
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/callback/IGetFeedLikeCallback;->onResult(ILjava/lang/String;[J)V

    :cond_0
    return-void
.end method
