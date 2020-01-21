.class Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22$1;
.super Ljava/lang/Object;
.source "ContactRemarkAndOtherInfoEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;->onResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gwS:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;)V
    .locals 0

    .line 1669
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22$1;->gwS:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1673
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22$1;->gwS:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;->gru:Lcom/tencent/wework/contact/model/ContactManager$d;

    if-eqz p1, :cond_1

    .line 1674
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22$1;->gwS:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;->gru:Lcom/tencent/wework/contact/model/ContactManager$d;

    const/4 p2, 0x0

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/contact/model/ContactManager$d;->L(ILjava/lang/String;)V

    .line 1675
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22$1;->gwS:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->q(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V

    goto :goto_0

    .line 1679
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22$1;->gwS:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;->gru:Lcom/tencent/wework/contact/model/ContactManager$d;

    if-eqz p2, :cond_1

    .line 1680
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22$1;->gwS:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;->gru:Lcom/tencent/wework/contact/model/ContactManager$d;

    const-string v0, ""

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/contact/model/ContactManager$d;->L(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
