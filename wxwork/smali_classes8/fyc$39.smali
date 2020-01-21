.class final Lfyc$39;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->h(Landroid/app/Activity;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 2984
    iput-object p1, p0, Lfyc$39;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    .locals 10

    const-string v0, "ConversationEngine"

    const/4 v1, 0x3

    .line 2987
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doStartOpenApiConversationProfile onGetOneAppDetailList errorCode,null?="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 2989
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->name:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v5

    .line 2990
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->imgid:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v6

    .line 2991
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->desc:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v8

    .line 2992
    iget-object v0, p0, Lfyc$39;->val$activity:Landroid/app/Activity;

    const/4 v1, 0x0

    const/16 v2, 0x66

    iget-wide v3, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appId:J

    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->homeInfo:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    iget v9, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->reportLocFlag:I

    invoke-static/range {v0 .. v9}, Lcom/tencent/wework/msg/controller/OpenApiDetailActivity;->a(Landroid/content/Context;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
