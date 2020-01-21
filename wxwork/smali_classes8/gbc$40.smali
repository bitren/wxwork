.class final Lgbc$40;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->a(Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;Ljava/util/Map;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gGY:Lcom/tencent/wework/foundation/callback/ISuccessCallback;

.field final synthetic hKI:Ljava/util/List;

.field final synthetic lxB:Ljava/util/Map;

.field final synthetic lxC:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;Ljava/util/List;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 0

    .line 6927
    iput-object p1, p0, Lgbc$40;->lxB:Ljava/util/Map;

    iput-object p2, p0, Lgbc$40;->lxC:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;

    iput-object p3, p0, Lgbc$40;->hKI:Ljava/util/List;

    iput-object p4, p0, Lgbc$40;->gGY:Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 6931
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6932
    iget-object p1, p0, Lgbc$40;->lxB:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 p1, 0x0

    .line 6933
    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_3

    .line 6934
    aget-object v1, p2, p1

    if-eqz v1, :cond_2

    const-string v1, ""

    .line 6936
    iget-object v2, p0, Lgbc$40;->lxC:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;->items:[Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 6937
    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;->vid:J

    iget-object v8, p0, Lgbc$40;->hKI:Ljava/util/List;

    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    .line 6938
    iget-object v1, v5, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;->userid:Ljava/lang/String;

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6942
    :cond_1
    :goto_2
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6943
    iget-object v2, p0, Lgbc$40;->lxB:Ljava/util/Map;

    aget-object v3, p2, p1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6948
    :cond_3
    iget-object p1, p0, Lgbc$40;->gGY:Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    if-eqz p1, :cond_4

    .line 6949
    invoke-interface {p1, v0}, Lcom/tencent/wework/foundation/callback/ISuccessCallback;->onResult(I)V

    :cond_4
    return-void
.end method
