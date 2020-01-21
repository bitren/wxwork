.class Lees$3;
.super Ljava/lang/Object;
.source "JsShareAppMessageEx.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lees;->a(Landroid/app/Activity;Lees$b;Lfuu;Lees$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic geC:Lees;

.field final synthetic geD:Lees$a;


# direct methods
.method constructor <init>(Lees;Lees$a;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lees$3;->geC:Lees;

    iput-object p2, p0, Lees$3;->geD:Lees$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 6

    .line 175
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const/4 p3, 0x0

    .line 179
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;

    move-result-object p4

    .line 180
    iget-object p5, p4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->useridList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

    if-eqz p5, :cond_1

    .line 181
    iget-object p5, p4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->useridList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

    array-length p6, p5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p6, :cond_1

    aget-object v1, p5, v0

    .line 182
    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;->vid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 183
    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;->vid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;->vid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_1
    iget-object p5, p4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->openidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    if-eqz p5, :cond_4

    .line 192
    iget-object p4, p4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->openidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    array-length p5, p4

    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_4

    aget-object v0, p4, p6

    if-eqz v0, :cond_3

    .line 193
    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;->vid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 196
    :cond_2
    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;->vid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;->vid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p4, "JsShareAppMessageEx"

    const/4 p5, 0x1

    .line 201
    new-array p5, p5, [Ljava/lang/Object;

    aput-object p2, p5, p3

    invoke-static {p4, p5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :cond_4
    iget-object p2, p0, Lees$3;->geD:Lees$a;

    invoke-interface {p2, p1}, Lees$a;->onDone(Ljava/util/List;)V

    return-void
.end method
