.class Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3$1;
.super Ljava/lang/Object;
.source "ScanBusinessCardActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3;->onResult(ILjava/lang/String;[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCq:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3;)V
    .locals 0

    .line 847
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3$1;->gCq:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 851
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3$1;->gCq:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->m(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)V

    .line 852
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3$1;->gCq:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    const p2, 0x7f111b0d

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->a(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
