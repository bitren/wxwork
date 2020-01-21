.class Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView$1;
.super Ljava/lang/Object;
.source "MessageListColleagueBaseItemView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;->a(Lfye;Lgaw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMR:Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView$1;->lMR:Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-le p5, p3, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_0

    .line 53
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView$1;->lMR:Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;)Lcom/rockerhieu/emojicon/EmojiconTextView;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView$1$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView$1$1;-><init>(Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView$1;)V

    invoke-virtual {p1, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
