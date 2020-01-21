.class Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$8;
.super Ljava/lang/Object;
.source "MessageListAppAdminBaseItemView.java"

# interfaces
.implements Lgxy$a;


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


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$8;->lKl:Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWxSdkRespCallback(ILjava/lang/String;)V
    .locals 4

    const-string v0, "MessageListAppAdminBaseItemView"

    const/4 v1, 0x4

    .line 553
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MessageListAppAdminBaseItemView.onWxSdkRespCallback"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "APP_JUMP_WX_SHARE_LINK"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
