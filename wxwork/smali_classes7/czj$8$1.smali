.class Lczj$8$1;
.super Ljava/lang/Object;
.source "WWAPIHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lczj$8;->a(ILcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ebf:Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;

.field final synthetic ebg:Lczj$8;


# direct methods
.method constructor <init>(Lczj$8;Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lczj$8$1;->ebg:Lczj$8;

    iput-object p2, p0, Lczj$8$1;->ebf:Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 2

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 302
    iget-object v0, p0, Lczj$8$1;->ebg:Lczj$8;

    iget v0, v0, Lczj$8;->val$type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    iget-object v0, p0, Lczj$8$1;->ebf:Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;->friendType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x64

    .line 316
    :goto_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    new-instance v1, Lczj$8$1$1;

    invoke-direct {v1, p0, p2, p1}, Lczj$8$1$1;-><init>(Lczj$8$1;Lcom/tencent/wework/foundation/model/User;I)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/api/IContactManager;->getOutFriendContactList(Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_1

    :cond_2
    const p2, 0x7f110cfd

    .line 324
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 325
    invoke-static {}, Ldia;->aSC()Z

    move-result v0

    if-nez v0, :cond_3

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 328
    :cond_3
    invoke-static {p2}, Ldua;->pX(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
