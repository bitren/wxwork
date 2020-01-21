.class final Lcom/tencent/wework/msg/views/AdminMessageAllPushView$b;
.super Ljava/lang/Object;
.source "AdminMessageAllPushView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lEL:Lcom/tencent/wework/msg/views/AdminMessageAllPushView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/AdminMessageAllPushView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView$b;->lEL:Lcom/tencent/wework/msg/views/AdminMessageAllPushView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 53
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView$b;->lEL:Lcom/tencent/wework/msg/views/AdminMessageAllPushView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->a(Lcom/tencent/wework/msg/views/AdminMessageAllPushView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView$b;->lEL:Lcom/tencent/wework/msg/views/AdminMessageAllPushView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->b(Lcom/tencent/wework/msg/views/AdminMessageAllPushView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->a(Lcom/tencent/wework/msg/views/AdminMessageAllPushView;Z)V

    .line 55
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView$b;->lEL:Lcom/tencent/wework/msg/views/AdminMessageAllPushView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->c(Lcom/tencent/wework/msg/views/AdminMessageAllPushView;)V

    :cond_0
    return-void
.end method
