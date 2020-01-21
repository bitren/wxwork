.class Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$5$1;
.super Ljava/lang/Object;
.source "ScanBusinessCardActivity.java"

# interfaces
.implements Lfps$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$5;->ah(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCr:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$5;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$5;)V
    .locals 0

    .line 1000
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$5$1;->gCr:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 5

    const-string p4, "ScanBusinessCardActivity"

    const/4 v0, 0x4

    .line 1003
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "scanQrCode handleDecode "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v3, 0x2

    aput-object p1, v0, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    invoke-static {p4, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_0

    .line 1005
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$5$1;->gCr:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$5;

    iget-object p3, p3, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$5;->val$context:Landroid/content/Context;

    iget-object p4, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$5$1;->gCr:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$5;

    iget-object p4, p4, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$5;->ffT:Lcom/tencent/wework/contact/api/BusinessCardItem;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$5$1;->gCr:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$5;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$5;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-static {p3, p2, p1, p4, v0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/contact/api/BusinessCardItem;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    goto :goto_0

    .line 1007
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$5$1;->gCr:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$5;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$5;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    const-string p2, ""

    invoke-interface {p1, v2, p2}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    :goto_0
    return v1
.end method
