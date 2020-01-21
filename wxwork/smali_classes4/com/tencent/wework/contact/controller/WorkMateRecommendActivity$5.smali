.class final Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$5;
.super Ljava/lang/Object;
.source "WorkMateRecommendActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->checkImportContacts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 5

    const-string v0, "WorkMateRecommendActivity"

    const/4 v1, 0x3

    .line 234
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 238
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 239
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->type:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    .line 240
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;->succVid:[J

    invoke-static {p1, p3}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->d([JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "WorkMateRecommendActivity"

    .line 243
    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "doImportContactsToDepartment() Exception. "

    aput-object v0, p3, v3

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->bvU()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 247
    invoke-static {p1}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->a(Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;)Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    return-void
.end method
