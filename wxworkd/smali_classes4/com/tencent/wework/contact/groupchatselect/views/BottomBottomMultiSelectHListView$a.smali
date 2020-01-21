.class abstract Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$a;
.super Ljava/lang/Object;
.source "BottomBottomMultiSelectHListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$a;Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$a;",
            "Ljava/util/List<",
            "Lene;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lene;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lene;

    if-nez v1, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$a;->r(Lene;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public abstract r(Lene;)Ljava/lang/Object;
.end method
