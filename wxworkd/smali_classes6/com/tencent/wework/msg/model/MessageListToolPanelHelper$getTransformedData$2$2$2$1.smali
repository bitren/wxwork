.class public final Lcom/tencent/wework/msg/model/MessageListToolPanelHelper$getTransformedData$2$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageListToolPanelHelper.kt"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgaz;->dIa()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrc<",
        "Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $hideData:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/model/MessageListToolPanelHelper$getTransformedData$2$2$2$1;->$hideData:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelper$getTransformedData$2$2$2$1;->invoke(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;)Z
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/msg/model/MessageListToolPanelHelper$getTransformedData$2$2$2$1;->$hideData:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    invoke-virtual {v4}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getType()Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    move-result-object v4

    if-ne v4, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2
.end method
