.class public final synthetic Lcom/tencent/wework/qydisk/controller/zone/-$$Lambda$SpaceCreateActivity$1$SwpQOJHMi1a5Hf8RM6qGrilYUq0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity$1;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity$1;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/zone/-$$Lambda$SpaceCreateActivity$1$SwpQOJHMi1a5Hf8RM6qGrilYUq0;->f$0:Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity$1;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/zone/-$$Lambda$SpaceCreateActivity$1$SwpQOJHMi1a5Hf8RM6qGrilYUq0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/qydisk/controller/zone/-$$Lambda$SpaceCreateActivity$1$SwpQOJHMi1a5Hf8RM6qGrilYUq0;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[Lgpd$u;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/-$$Lambda$SpaceCreateActivity$1$SwpQOJHMi1a5Hf8RM6qGrilYUq0;->f$0:Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity$1;

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/zone/-$$Lambda$SpaceCreateActivity$1$SwpQOJHMi1a5Hf8RM6qGrilYUq0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/zone/-$$Lambda$SpaceCreateActivity$1$SwpQOJHMi1a5Hf8RM6qGrilYUq0;->f$2:Ljava/util/List;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity$1;->lambda$SwpQOJHMi1a5Hf8RM6qGrilYUq0(Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity$1;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;[Lgpd$u;)V

    return-void
.end method
