.class Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$1;
.super Ljava/lang/Object;
.source "CustomerHistoryActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->buf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyM:Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$1;->gyM:Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 157
    invoke-static {}, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->access$000()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getUserByIdWithScene errorCode: "

    aput-object v3, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_4

    .line 160
    array-length p1, p2

    if-nez p1, :cond_1

    goto :goto_2

    .line 164
    :cond_1
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v0, p2, v1

    if-nez v0, :cond_2

    goto :goto_1

    .line 167
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$1;->gyM:Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;

    invoke-static {v2}, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->a(Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 169
    :cond_3
    new-instance p1, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$1$1;-><init>(Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$1;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void

    .line 161
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->access$100()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "getUserByIdWithScene users is null "

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
