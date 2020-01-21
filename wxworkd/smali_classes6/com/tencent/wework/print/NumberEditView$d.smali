.class final Lcom/tencent/wework/print/NumberEditView$d;
.super Ljava/lang/Object;
.source "NumberEditView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/print/NumberEditView;->b(Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mHU:Lcom/tencent/wework/print/NumberEditView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/print/NumberEditView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/print/NumberEditView$d;->mHU:Lcom/tencent/wework/print/NumberEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 52
    iget-object p1, p0, Lcom/tencent/wework/print/NumberEditView$d;->mHU:Lcom/tencent/wework/print/NumberEditView;

    invoke-static {p1}, Lcom/tencent/wework/print/NumberEditView;->a(Lcom/tencent/wework/print/NumberEditView;)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/wework/print/NumberEditView$d;->mHU:Lcom/tencent/wework/print/NumberEditView;

    invoke-static {v0}, Lcom/tencent/wework/print/NumberEditView;->d(Lcom/tencent/wework/print/NumberEditView;)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 53
    iget-object p1, p0, Lcom/tencent/wework/print/NumberEditView$d;->mHU:Lcom/tencent/wework/print/NumberEditView;

    invoke-static {p1}, Lcom/tencent/wework/print/NumberEditView;->a(Lcom/tencent/wework/print/NumberEditView;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/print/NumberEditView;->a(Lcom/tencent/wework/print/NumberEditView;I)V

    .line 54
    iget-object p1, p0, Lcom/tencent/wework/print/NumberEditView$d;->mHU:Lcom/tencent/wework/print/NumberEditView;

    invoke-static {p1}, Lcom/tencent/wework/print/NumberEditView;->c(Lcom/tencent/wework/print/NumberEditView;)V

    .line 55
    iget-object p1, p0, Lcom/tencent/wework/print/NumberEditView$d;->mHU:Lcom/tencent/wework/print/NumberEditView;

    invoke-virtual {p1}, Lcom/tencent/wework/print/NumberEditView;->getValeChanged()Lcom/tencent/wework/print/NumberEditView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/print/NumberEditView$d;->mHU:Lcom/tencent/wework/print/NumberEditView;

    invoke-static {v0}, Lcom/tencent/wework/print/NumberEditView;->a(Lcom/tencent/wework/print/NumberEditView;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/print/NumberEditView$a;->QT(I)V

    :cond_0
    return-void
.end method
