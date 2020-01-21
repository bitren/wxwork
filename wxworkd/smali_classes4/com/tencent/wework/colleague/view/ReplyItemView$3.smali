.class Lcom/tencent/wework/colleague/view/ReplyItemView$3;
.super Ljava/lang/Object;
.source "ReplyItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/view/ReplyItemView;->aRq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eUN:Lcom/tencent/wework/colleague/view/ReplyItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/view/ReplyItemView;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/tencent/wework/colleague/view/ReplyItemView$3;->eUN:Lcom/tencent/wework/colleague/view/ReplyItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 145
    iget-object p1, p0, Lcom/tencent/wework/colleague/view/ReplyItemView$3;->eUN:Lcom/tencent/wework/colleague/view/ReplyItemView;

    invoke-static {p1}, Lcom/tencent/wework/colleague/view/ReplyItemView;->c(Lcom/tencent/wework/colleague/view/ReplyItemView;)Ldfy$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/tencent/wework/colleague/view/ReplyItemView$3;->eUN:Lcom/tencent/wework/colleague/view/ReplyItemView;

    invoke-static {p1}, Lcom/tencent/wework/colleague/view/ReplyItemView;->c(Lcom/tencent/wework/colleague/view/ReplyItemView;)Ldfy$a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/colleague/view/ReplyItemView$3;->eUN:Lcom/tencent/wework/colleague/view/ReplyItemView;

    invoke-static {v0}, Lcom/tencent/wework/colleague/view/ReplyItemView;->d(Lcom/tencent/wework/colleague/view/ReplyItemView;)Ldgc;

    move-result-object v0

    invoke-interface {p1, v0}, Ldfy$a;->c(Ldgc;)V

    :cond_0
    return-void
.end method
