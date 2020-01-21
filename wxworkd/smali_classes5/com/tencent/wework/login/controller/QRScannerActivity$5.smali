.class Lcom/tencent/wework/login/controller/QRScannerActivity$5;
.super Ljava/lang/Object;
.source "QRScannerActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/QRScannerActivity;->t(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxu:Lcom/tencent/wework/login/controller/QRScannerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/QRScannerActivity;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/tencent/wework/login/controller/QRScannerActivity$5;->kxu:Lcom/tencent/wework/login/controller/QRScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 379
    aget-object v0, p2, p1

    if-eqz v0, :cond_0

    .line 380
    const-class v0, Lcom/tencent/wework/contact/api/IContact;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/api/IContact;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/QRScannerActivity$5;->kxu:Lcom/tencent/wework/login/controller/QRScannerActivity;

    aget-object p1, p2, p1

    const/4 p2, 0x0

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;)V

    .line 381
    iget-object p1, p0, Lcom/tencent/wework/login/controller/QRScannerActivity$5;->kxu:Lcom/tencent/wework/login/controller/QRScannerActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/QRScannerActivity;->finish()V

    :cond_0
    return-void
.end method
