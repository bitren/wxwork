.class public final Lcom/tencent/wework/moments/views/MomentContentCardItemView$h;
.super Ljava/lang/Object;
.source "MomentContentCardItemView.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setContentTv(Ljava/lang/CharSequence;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kKD:Lcom/tencent/wework/moments/views/MomentContentCardItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/views/MomentContentCardItemView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$h;->kKD:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 114
    iget-object p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$h;->kKD:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    const p2, 0x7f090526

    invoke-virtual {p1, p2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/msg/views/MessageItemTextView;

    const-string p4, "card_content_tv"

    invoke-static {p3, p4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/tencent/wework/msg/views/MessageItemTextView;->getLayout()Landroid/text/Layout;

    move-result-object p3

    const-string p4, "card_content_tv.layout"

    invoke-static {p3, p4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/text/Layout;->getLineCount()I

    move-result p3

    invoke-static {p1, p3}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->a(Lcom/tencent/wework/moments/views/MomentContentCardItemView;I)V

    .line 115
    iget-object p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$h;->kKD:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance p2, Lcom/tencent/wework/moments/views/MomentContentCardItemView$h$a;

    invoke-direct {p2, p0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$h$a;-><init>(Lcom/tencent/wework/moments/views/MomentContentCardItemView$h;)V

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/wework/msg/views/MessageItemTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
