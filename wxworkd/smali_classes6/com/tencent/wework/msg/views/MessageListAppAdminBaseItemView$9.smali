.class Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$9;
.super Ljava/lang/Object;
.source "MessageListAppAdminBaseItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IFuLiDataCallback;


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

.field final synthetic lKn:Lcom/tencent/wework/foundation/logic/FuLiService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;Lcom/tencent/wework/foundation/logic/FuLiService;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$9;->lKl:Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$9;->lKn:Lcom/tencent/wework/foundation/logic/FuLiService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IIJLjava/lang/String;)V
    .locals 1

    const-string p3, "MessageListAppAdminBaseItemView"

    const/4 p4, 0x3

    .line 591
    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "UpdateFuliEntryInfo"

    const/4 v0, 0x0

    aput-object p5, p4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p5, 0x1

    aput-object p1, p4, p5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p4, p2

    invoke-static {p3, p4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 592
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$9;->lKn:Lcom/tencent/wework/foundation/logic/FuLiService;

    new-instance p2, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$9$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$9$1;-><init>(Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$9;)V

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/foundation/logic/FuLiService;->GetAllFuliCardsDetail(ZLcom/tencent/wework/foundation/logic/FuLiService$FuLiAllCrardsCallback;)V

    return-void
.end method
