.class Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$6;
.super Ljava/lang/Object;
.source "MessageListAppAdminBaseItemView.java"

# interfaces
.implements Lcit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->duL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lKl:Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;

.field final synthetic lKm:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;Ljava/lang/Runnable;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$6;->lKl:Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$6;->lKm:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcjo$a;)V
    .locals 0

    .line 379
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$6;->lKm:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
