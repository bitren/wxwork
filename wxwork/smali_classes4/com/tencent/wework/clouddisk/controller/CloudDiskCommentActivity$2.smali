.class Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$2;
.super Levt;
.source "CloudDiskCommentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->aKk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levt<",
        "Ljava/lang/Long;",
        "Lddz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$2;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-direct {p0}, Levt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lewa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lewa<",
            "Ljava/util/List<",
            "Lddz;",
            ">;>;)V"
        }
    .end annotation

    .line 536
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$2;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)Ldfj$e;

    move-result-object v1

    iget-object v1, v1, Ldfj$e;->objectid:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$2$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$2$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$2;Lewa;)V

    const/4 p1, 0x0

    const/16 v3, 0x400

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->getCommentEntryList(Ljava/lang/String;Ljava/util/List;ILddy;)V

    return-void
.end method
