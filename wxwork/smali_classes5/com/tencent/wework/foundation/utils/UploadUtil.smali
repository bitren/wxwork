.class public Lcom/tencent/wework/foundation/utils/UploadUtil;
.super Ljava/lang/Object;
.source "UploadUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/utils/UploadUtil$IBatchUploadImageCallback;,
        Lcom/tencent/wework/foundation/utils/UploadUtil$UploadImageResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UploadUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static uploadImage([Ljava/lang/String;Lcom/tencent/wework/foundation/utils/UploadUtil$IBatchUploadImageCallback;)Lcom/tencent/wework/foundation/utils/Action;
    .locals 1

    const/4 v0, 0x1

    .line 83
    invoke-static {p0, p1, v0}, Lcom/tencent/wework/foundation/utils/UploadUtil;->uploadImage([Ljava/lang/String;Lcom/tencent/wework/foundation/utils/UploadUtil$IBatchUploadImageCallback;Z)Lcom/tencent/wework/foundation/utils/Action;

    move-result-object p0

    return-object p0
.end method

.method public static uploadImage([Ljava/lang/String;Lcom/tencent/wework/foundation/utils/UploadUtil$IBatchUploadImageCallback;Z)Lcom/tencent/wework/foundation/utils/Action;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_2

    .line 94
    array-length v1, p0

    if-nez v1, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 101
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 102
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 103
    new-instance v0, Lcom/tencent/wework/foundation/utils/UploadUtil$1;

    move-object v2, v0

    move-object v5, p0

    move v7, p2

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/tencent/wework/foundation/utils/UploadUtil$1;-><init>(Ljava/util/Queue;Ljava/util/LinkedList;[Ljava/lang/String;Ljava/util/HashMap;ZLcom/tencent/wework/foundation/utils/UploadUtil$IBatchUploadImageCallback;)V

    .line 169
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/utils/Action;->run()V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 95
    new-array p0, p0, [Ljava/lang/String;

    .line 96
    invoke-interface {p1, p0, p0}, Lcom/tencent/wework/foundation/utils/UploadUtil$IBatchUploadImageCallback;->onComplete([Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method
