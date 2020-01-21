.class final Lcom/tencent/wework/contact/model/ContactManager$15;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/model/ContactManager;->GetContactByCodeReq(Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;Lcom/tencent/wework/contact/api/ContactManagerDefine$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gGE:Lcom/tencent/wework/contact/api/ContactManagerDefine$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/api/ContactManagerDefine$c;)V
    .locals 0

    .line 1192
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$15;->gGE:Lcom/tencent/wework/contact/api/ContactManagerDefine$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;[B)V
    .locals 8

    const-string v0, "ContactManager"

    const/4 v1, 0x6

    .line 1195
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetContactByCodeReq errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "user id"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 1196
    invoke-static {p2}, Lfpt;->aq(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "data length"

    const/4 v6, 0x4

    aput-object v2, v1, v6

    invoke-static {p3}, Lduo;->getLength([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v1, v6

    .line 1195
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1197
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$15;->gGE:Lcom/tencent/wework/contact/api/ContactManagerDefine$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1200
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;

    move-result-object v0

    const-string p3, "ContactManager"

    .line 1201
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "GetContactByCodeReq onResult resp"

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    invoke-static {p3, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v1, "ContactManager"

    .line 1203
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "GetContactByCodeReq"

    aput-object v5, v2, v3

    aput-object p3, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1205
    :goto_0
    iget-object p3, p0, Lcom/tencent/wework/contact/model/ContactManager$15;->gGE:Lcom/tencent/wework/contact/api/ContactManagerDefine$c;

    invoke-interface {p3, p1, p2, v0}, Lcom/tencent/wework/contact/api/ContactManagerDefine$c;->a(ILcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;)V

    :cond_0
    return-void
.end method
