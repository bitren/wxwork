.class Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$24;
.super Ljava/lang/Object;
.source "ContactRemarkAndOtherInfoEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IUploadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->a(Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

.field final synthetic gwT:Lcom/tencent/wework/foundation/callback/IUploadImageCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V
    .locals 0

    .line 1871
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$24;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$24;->gwT:Lcom/tencent/wework/foundation/callback/IUploadImageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1874
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f110f06

    .line 1875
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    .line 1877
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$24;->gwT:Lcom/tencent/wework/foundation/callback/IUploadImageCallback;

    if-eqz v0, :cond_2

    .line 1878
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/IUploadImageCallback;->onResult(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
