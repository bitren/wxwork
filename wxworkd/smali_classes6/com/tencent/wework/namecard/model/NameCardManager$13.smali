.class Lcom/tencent/wework/namecard/model/NameCardManager$13;
.super Ljava/lang/Object;
.source "NameCardManager.java"

# interfaces
.implements Ldnn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/model/NameCardManager;->a(Ljava/lang/String;Lcom/tencent/wework/namecard/model/NameCardManager$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mAF:Lcom/tencent/wework/namecard/model/NameCardManager$a;

.field final synthetic mAz:Lcom/tencent/wework/namecard/model/NameCardManager;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/model/NameCardManager;Lcom/tencent/wework/namecard/model/NameCardManager$a;Ljava/lang/String;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/tencent/wework/namecard/model/NameCardManager$13;->mAz:Lcom/tencent/wework/namecard/model/NameCardManager;

    iput-object p2, p0, Lcom/tencent/wework/namecard/model/NameCardManager$13;->mAF:Lcom/tencent/wework/namecard/model/NameCardManager$a;

    iput-object p3, p0, Lcom/tencent/wework/namecard/model/NameCardManager$13;->val$filePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "NameCardManager"

    const/4 v1, 0x3

    .line 335
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FtnDownloadFileToPath"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 336
    iget-object p1, p0, Lcom/tencent/wework/namecard/model/NameCardManager$13;->mAF:Lcom/tencent/wework/namecard/model/NameCardManager$a;

    if-eqz p1, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/namecard/model/NameCardManager$13;->val$filePath:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/namecard/model/NameCardManager$a;->onResult(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method
