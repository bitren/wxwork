.class final Lfpt$3;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpt;->a(Lfpt;Lcom/tencent/wework/common/model/UserSceneType;Lfpt$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic koD:Lfpt;

.field final synthetic kuq:Lfpt$d;


# direct methods
.method constructor <init>(Lfpt;Lfpt$d;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lfpt$3;->koD:Lfpt;

    iput-object p2, p0, Lfpt$3;->kuq:Lfpt$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 138
    array-length v2, p2

    if-lez v2, :cond_2

    .line 140
    :goto_0
    array-length p1, p2

    if-ge v0, p1, :cond_3

    .line 141
    aget-object p1, p2, v0

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    iget-object v4, p0, Lfpt$3;->koD:Lfpt;

    iget-wide v4, v4, Lfpt;->mId:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 144
    iget-object p2, p0, Lfpt$3;->koD:Lfpt;

    invoke-static {p1, p2}, Lfpt;->b(Lcom/tencent/wework/foundation/model/User;Lfpt;)V

    .line 145
    iget-object p1, p0, Lfpt$3;->koD:Lfpt;

    iget-object p2, p0, Lfpt$3;->kuq:Lfpt$d;

    invoke-virtual {p1, p2}, Lfpt;->a(Lfpt$d;)V

    goto :goto_1

    .line 151
    :cond_0
    array-length p1, p2

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_1

    .line 152
    iget-object p1, p0, Lfpt$3;->kuq:Lfpt$d;

    iget-object v2, p0, Lfpt$3;->koD:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget-object v3, p0, Lfpt$3;->koD:Lfpt;

    invoke-interface {p1, v2, v3}, Lfpt$d;->a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "RefreshUserByIds"

    .line 157
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object p1, p0, Lfpt$3;->kuq:Lfpt$d;

    iget-object p2, p0, Lfpt$3;->koD:Lfpt;

    iget-object p2, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget-object v0, p0, Lfpt$3;->koD:Lfpt;

    invoke-interface {p1, p2, v0}, Lfpt$d;->a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V

    :cond_3
    :goto_1
    return-void
.end method
