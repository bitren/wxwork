.class Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$a;
.super Ljava/lang/Object;
.source "MessageListAppBrandBaseItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public lKZ:Ljava/lang/String;

.field public msgid:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-wide p1, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$a;->msgid:J

    .line 209
    iput-object p3, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$a;->lKZ:Ljava/lang/String;

    return-void
.end method
