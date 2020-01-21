.class final Lfim$3;
.super Ljava/lang/Object;
.source "FriendDataHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfim;->a(JLfim$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jIy:Lfim$c;


# direct methods
.method constructor <init>(Lfim$c;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lfim$3;->jIy:Lfim$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    const-string v0, "FriendDataHelper"

    const/4 v1, 0x3

    .line 317
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetOneContactGroupInfoUsers()->onResult():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-nez p2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_2

    .line 325
    :cond_1
    invoke-static {p2}, Lfim;->m([Lcom/tencent/wework/foundation/model/User;)Ljava/util/HashMap;

    move-result-object p2

    .line 328
    :try_start_0
    iget-object v0, p0, Lfim$3;->jIy:Lfim$c;

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lfim$3;->jIy:Lfim$c;

    const-string v1, ""

    invoke-interface {v0, p1, p2, v1}, Lfim$c;->a(ILjava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "FriendDataHelper"

    .line 332
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    .line 320
    :cond_3
    :goto_2
    iget-object p2, p0, Lfim$3;->jIy:Lfim$c;

    if-eqz p2, :cond_4

    const-string v1, ""

    .line 321
    invoke-interface {p2, p1, v0, v1}, Lfim$c;->a(ILjava/util/HashMap;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
