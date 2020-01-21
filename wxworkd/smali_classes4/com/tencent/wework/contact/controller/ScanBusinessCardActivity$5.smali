.class final Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$5;
.super Ljava/lang/Object;
.source "ScanBusinessCardActivity.java"

# interfaces
.implements Ldte$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->scanQrCode(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/tencent/wework/contact/api/BusinessCardItem;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ffT:Lcom/tencent/wework/contact/api/BusinessCardItem;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/wework/contact/api/BusinessCardItem;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 994
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$5;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$5;->ffT:Lcom/tencent/wework/contact/api/BusinessCardItem;

    iput-object p3, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$5;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ah(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 997
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 998
    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 999
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1000
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$5;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$5;->ffT:Lcom/tencent/wework/contact/api/BusinessCardItem;

    new-instance v5, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$5$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$5$1;-><init>(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$5;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/login/api/IAccount;->needGetUrlActionCodeByCardScan(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lfps$a;)Z

    goto :goto_0

    .line 1013
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$5;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    const/4 p2, 0x1

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
