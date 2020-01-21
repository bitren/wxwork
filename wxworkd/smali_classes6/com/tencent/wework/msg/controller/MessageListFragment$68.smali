.class Lcom/tencent/wework/msg/controller/MessageListFragment$68;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->dsH()Lcom/tencent/wework/msg/controller/MessageListFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/wework/msg/controller/MessageListFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;)V
    .locals 0

    .line 4693
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$68;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/msg/controller/MessageListFragment$b;Lcom/tencent/wework/msg/controller/MessageListFragment$b;)I
    .locals 0

    .line 4696
    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment$b;->a(Lcom/tencent/wework/msg/controller/MessageListFragment$b;)I

    move-result p1

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/MessageListFragment$b;->a(Lcom/tencent/wework/msg/controller/MessageListFragment$b;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 4693
    check-cast p1, Lcom/tencent/wework/msg/controller/MessageListFragment$b;

    check-cast p2, Lcom/tencent/wework/msg/controller/MessageListFragment$b;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/controller/MessageListFragment$68;->a(Lcom/tencent/wework/msg/controller/MessageListFragment$b;Lcom/tencent/wework/msg/controller/MessageListFragment$b;)I

    move-result p1

    return p1
.end method
