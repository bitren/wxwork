.class Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$4;
.super Ljava/lang/Object;
.source "MessageListAppAdminBaseItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->dNe()V
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

    .line 251
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$4;->lKl:Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(III)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const p1, 0x7f1108e4

    .line 255
    invoke-static {p1}, Ldua;->wk(I)V

    :cond_0
    return-void
.end method
