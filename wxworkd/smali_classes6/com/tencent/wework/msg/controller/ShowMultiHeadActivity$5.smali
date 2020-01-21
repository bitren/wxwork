.class Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity$5;
.super Ljava/lang/Object;
.source "ShowMultiHeadActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IModifyAvatarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->aUr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llJ:Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity$5;->llJ:Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 11

    const-string v0, "ShowMultiHeadActivity"

    const/4 v1, 0x4

    .line 332
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "modifyUserAvatar onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "avatarUrl"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_1

    .line 334
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity$5;->llJ:Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->llG:[Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity$5;->llJ:Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->llG:[Ljava/lang/String;

    array-length p1, p1

    if-lez p1, :cond_0

    .line 336
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity$5;->llJ:Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->llG:[Ljava/lang/String;

    aput-object p2, p1, v3

    .line 338
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity$5;->llJ:Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->aRI()V

    .line 339
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "topic_image_change"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 340
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v5

    const-string v6, "event_topic_user_abstract_cache_updata"

    const/16 v7, 0x6d

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    .line 345
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "avatar edit error "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ldua;->ak(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
