.class public final Lcom/tencent/wework/msg/views/MessageListToolPanelView$a;
.super Ljava/lang/Object;
.source "MessageListToolPanelView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/MessageListToolPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/views/MessageListToolPanelView$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a;->transformData(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final transformData(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;",
            ">;)",
            "Ljava/util/List<",
            "Lgel;",
            ">;"
        }
    .end annotation

    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 780
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 781
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 782
    check-cast v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    .line 65
    new-instance v2, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$b;

    invoke-direct {v2, v1, v1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$b;-><init>(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;)V

    .line 134
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 783
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
