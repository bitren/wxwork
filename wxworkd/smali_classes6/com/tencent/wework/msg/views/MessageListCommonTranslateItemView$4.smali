.class Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$4;
.super Ljava/lang/Object;
.source "MessageListCommonTranslateItemView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->dOp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNt:Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$4;->lNt:Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$4;->lNt:Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->c(Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;)V

    :goto_0
    return-void
.end method
