.class Lcom/tencent/wework/common/views/ButtonAndScrollKeyView$2;
.super Ljava/lang/Object;
.source "ButtonAndScrollKeyView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/wework/common/views/ButtonAndScrollKeyView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fzn:Lcom/tencent/wework/common/views/ButtonAndScrollKeyView$a;

.field final synthetic fzp:Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;

.field final synthetic fzq:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;Lcom/tencent/wework/common/views/ButtonAndScrollKeyView$a;Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView$2;->fzp:Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;

    iput-object p2, p0, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView$2;->fzn:Lcom/tencent/wework/common/views/ButtonAndScrollKeyView$a;

    iput-object p3, p0, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView$2;->fzq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView$2;->fzn:Lcom/tencent/wework/common/views/ButtonAndScrollKeyView$a;

    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView$2;->fzq:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView$a;->qy(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
