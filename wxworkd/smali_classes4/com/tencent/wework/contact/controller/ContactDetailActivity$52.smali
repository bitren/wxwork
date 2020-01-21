.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$52;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gqK:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;

.field final synthetic gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;)V
    .locals 0

    .line 4957
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$52;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$52;->gqK:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 6

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 4962
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;

    move-result-object p2

    .line 4963
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->content:[B

    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;

    move-result-object p2

    .line 4964
    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->flag:I

    and-int/lit16 p2, p2, 0x100

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4966
    :goto_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$52;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-wide v2, v2, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cPV:J

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lfuu;->jJ(J)Lfuu;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/contact/controller/ContactDetailActivity$52$1;

    invoke-direct {v5, p0, p2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$52$1;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity$52;Z)V

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/wework/msg/api/IOpenApi;->TransferExternalVidToOpenId(JLfuu;Ldmx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v1, "ContactDetailActivity"

    const/4 v2, 0x2

    .line 4973
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onCrmDetail->GetFriendMultiData"

    aput-object v3, v2, v0

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method
