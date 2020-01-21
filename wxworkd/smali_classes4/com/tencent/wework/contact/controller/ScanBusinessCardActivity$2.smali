.class Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$2;
.super Ljava/lang/Object;
.source "ScanBusinessCardActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->a(Lcom/tencent/wework/contact/api/BusinessCardItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)V
    .locals 0

    .line 814
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$2;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 818
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$2;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->m(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)V

    .line 819
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$2;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    const p2, 0x7f111b0d

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->a(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 821
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$2;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
