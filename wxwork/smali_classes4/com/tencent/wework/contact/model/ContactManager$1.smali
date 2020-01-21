.class Lcom/tencent/wework/contact/model/ContactManager$1;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonRawDataListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/model/ContactManager;->refreshWxInfoForUnActivitedVids([JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGq:Lcom/tencent/wework/foundation/callback/ICommonCallback;

.field final synthetic gGr:Lcom/tencent/wework/contact/model/ContactManager;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/model/ContactManager;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$1;->gGr:Lcom/tencent/wework/contact/model/ContactManager;

    iput-object p2, p0, Lcom/tencent/wework/contact/model/ContactManager$1;->gGq:Lcom/tencent/wework/foundation/callback/ICommonCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[B)V
    .locals 10

    if-eqz p1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$1;->gGq:Lcom/tencent/wework/foundation/callback/ICommonCallback;

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v1, p1

    .line 164
    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/foundation/callback/ICommonCallback;->call(IJJ[B)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 169
    :try_start_0
    array-length v1, p2

    if-lez v1, :cond_2

    .line 170
    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactManager$1;->gGr:Lcom/tencent/wework/contact/model/ContactManager;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/wework/contact/model/ContactManager;->a(Lcom/tencent/wework/contact/model/ContactManager;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 171
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 172
    invoke-static {v3}, Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 174
    iget-object v4, p0, Lcom/tencent/wework/contact/model/ContactManager$1;->gGr:Lcom/tencent/wework/contact/model/ContactManager;

    invoke-static {v4}, Lcom/tencent/wework/contact/model/ContactManager;->a(Lcom/tencent/wework/contact/model/ContactManager;)Ljava/util/HashMap;

    move-result-object v4

    iget-wide v5, v3, Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;->vid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "ContactManager"

    const/4 v2, 0x2

    .line 180
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getWxInfoByVidList "

    aput-object v3, v2, v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/contact/model/ContactManager$1;->gGq:Lcom/tencent/wework/foundation/callback/ICommonCallback;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move v4, p1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/wework/foundation/callback/ICommonCallback;->call(IJJ[B)V

    :cond_3
    :goto_1
    return-void
.end method
