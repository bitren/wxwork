.class Lefg$4$2;
.super Ljava/lang/Object;
.source "OpenApiJsUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefg$4;->onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggb:Lefg$4;


# direct methods
.method constructor <init>(Lefg$4;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lefg$4$2;->ggb:Lefg$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 5

    const-string v0, "OpenApiJsUtil"

    const/4 v1, 0x4

    .line 678
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

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 680
    iget-object p1, p0, Lefg$4$2;->ggb:Lefg$4;

    iget-object p1, p1, Lefg$4;->gfZ:Lfnv;

    invoke-interface {p1}, Lfnv;->onFail()V

    return-void

    .line 684
    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 685
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 686
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;

    move-result-object p3

    .line 687
    iget-object p4, p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->openidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    if-eqz p4, :cond_2

    .line 688
    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->openidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    array-length p4, p3

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_2

    aget-object p6, p3, p5

    if-nez p6, :cond_1

    goto :goto_1

    .line 692
    :cond_1
    iget-object p6, p6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;->openid:[B

    invoke-static {p6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 695
    :cond_2
    iget-object p3, p0, Lefg$4$2;->ggb:Lefg$4;

    iget-object p3, p3, Lefg$4;->gga:Ljava/lang/String;

    const-string p4, "selectExternalContact"

    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "userIds"

    .line 696
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string p3, "openIds"

    .line 698
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    :goto_2
    iget-object p2, p0, Lefg$4$2;->ggb:Lefg$4;

    iget-object p2, p2, Lefg$4;->gfZ:Lfnv;

    invoke-interface {p2, p1}, Lfnv;->onDone(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "OpenApiJsUtil"

    .line 703
    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    iget-object p1, p0, Lefg$4$2;->ggb:Lefg$4;

    iget-object p1, p1, Lefg$4;->gfZ:Lfnv;

    invoke-interface {p1}, Lfnv;->onFail()V

    return-void
.end method
