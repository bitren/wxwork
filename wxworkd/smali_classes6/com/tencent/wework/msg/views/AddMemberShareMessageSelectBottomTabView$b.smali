.class final Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView$b;
.super Ljava/lang/Object;
.source "AddMemberShareMessageSelectBottomTabView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lEE:Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView$b;->lEE:Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView$b;->lEE:Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;->getCallback()Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView$a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView$a$a;->drk()V

    :cond_0
    return-void
.end method
