.class Lcom/tencent/wework/contact/plugin/ContactApiImpl$12;
.super Ljava/lang/Object;
.source "ContactApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/plugin/ContactApiImpl;->sendEnterpriseCardToWX(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIl:Lcom/tencent/wework/contact/plugin/ContactApiImpl;

.field final synthetic gIp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/plugin/ContactApiImpl;Ljava/lang/String;)V
    .locals 0

    .line 1422
    iput-object p1, p0, Lcom/tencent/wework/contact/plugin/ContactApiImpl$12;->gIl:Lcom/tencent/wework/contact/plugin/ContactApiImpl;

    iput-object p2, p0, Lcom/tencent/wework/contact/plugin/ContactApiImpl$12;->gIp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 3

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1428
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_1

    .line 1432
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p2

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;->cardType:I

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;->cardContent:Ljava/lang/String;

    new-instance v1, Lcom/tencent/wework/contact/plugin/ContactApiImpl$12$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/plugin/ContactApiImpl$12$1;-><init>(Lcom/tencent/wework/contact/plugin/ContactApiImpl$12;)V

    invoke-virtual {p2, v0, p1, v1}, Lgxy;->b(ILjava/lang/String;Lgxy$a;)Z

    goto :goto_0

    :cond_0
    const-string p2, "ContactApiImpl"

    const/4 v0, 0x2

    .line 1442
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "GetNameCardShareInfo "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
