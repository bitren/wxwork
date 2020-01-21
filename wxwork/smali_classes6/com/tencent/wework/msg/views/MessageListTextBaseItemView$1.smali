.class Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$1;
.super Lgfh;
.source "MessageListTextBaseItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lVN:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;Landroid/app/Activity;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$1;->lVN:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;

    invoke-direct {p0, p2}, Lgfh;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public zH(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MessageListTextBaseItemView"

    const/4 v1, 0x2

    .line 212
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onWebUrlLinkClick url: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$1;->lVN:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;

    invoke-static {v0, p1}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;Ljava/lang/String;)V

    return-void
.end method
