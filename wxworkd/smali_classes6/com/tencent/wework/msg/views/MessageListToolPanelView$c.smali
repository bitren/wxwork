.class final Lcom/tencent/wework/msg/views/MessageListToolPanelView$c;
.super Ljava/lang/Object;
.source "MessageListToolPanelView.kt"

# interfaces
.implements Lcom/tencent/wework/common/controller/DialogActivityUtil$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListToolPanelView;->dRl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lWH:Lcom/tencent/wework/msg/views/MessageListToolPanelView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$c;

    invoke-direct {v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$c;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$c;->lWH:Lcom/tencent/wework/msg/views/MessageListToolPanelView$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogShow(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 3

    .line 709
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    check-cast p1, Landroid/app/Activity;

    const v1, 0x7f113138

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/wework/voip/api/IVoip;->requestWindowOverlayPerm(Landroid/app/Activity;IZ)V

    return-void
.end method
