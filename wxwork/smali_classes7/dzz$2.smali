.class Ldzz$2;
.super Ljava/lang/Object;
.source "JSFuncGetCurExternalContact.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldzz;->rd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWx:Ldzz;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldzz;Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Ldzz$2;->fWx:Ldzz;

    iput-object p2, p0, Ldzz$2;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 5

    const-string v0, "I3rdJsInterface.JSFuncGetCurExternalContact"

    const/4 v1, 0x4

    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "call"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Ldzz$2;->fWx:Ldzz;

    iget-object p2, p0, Ldzz$2;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ldzz;->notifyFail(Ljava/lang/String;)V

    return-void

    .line 164
    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, ""

    .line 166
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;

    move-result-object p3

    .line 167
    iget-object p4, p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->openidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    if-eqz p4, :cond_2

    .line 168
    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->openidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    array-length p4, p3

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_2

    aget-object p6, p3, p5

    if-eqz p6, :cond_1

    .line 170
    iget-object p2, p6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;->openid:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string p3, "userId"

    .line 176
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object p2, p0, Ldzz$2;->fWx:Ldzz;

    iget-object p3, p0, Ldzz$2;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Ldzz;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "I3rdJsInterface.JSFuncGetCurExternalContact"

    .line 180
    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 182
    iget-object p1, p0, Ldzz$2;->fWx:Ldzz;

    iget-object p2, p0, Ldzz$2;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ldzz;->notifyFail(Ljava/lang/String;)V

    return-void
.end method
