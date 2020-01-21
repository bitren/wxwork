.class Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$18;
.super Ljava/lang/Object;
.source "CloudDiskCommentActivity.java"

# interfaces
.implements Lewb$a;


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
        "Ljava/lang/Object;",
        "Lewb$a<",
        "Lddz;",
        "Lddz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$18;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lewb;Lddz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lewb<",
            "Lddz;",
            "Lddz;",
            ">;",
            "Lddz;",
            ")V"
        }
    .end annotation

    .line 569
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$18;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;Lewb;)Lewb;

    .line 570
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object p1

    iget-object v0, p2, Lddz;->eEd:Lddq;

    iget-object v0, v0, Lddq;->eDg:Ldfk$a;

    iget-object v0, v0, Ldfk$a;->objectid:Ljava/lang/String;

    iget-object p2, p2, Lddz;->eEd:Lddq;

    check-cast p2, Lder;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfc;Ljava/lang/String;Lder;)Z

    return-void
.end method

.method public bridge synthetic a(Lewb;Ljava/lang/Object;)V
    .locals 0

    .line 566
    check-cast p2, Lddz;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$18;->a(Lewb;Lddz;)V

    return-void
.end method
