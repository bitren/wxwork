.class Lcom/tencent/wework/print/PrinterListFragment$2$1;
.super Ljava/lang/Object;
.source "PrinterListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/print/PrinterListFragment$2;->a(Ldwy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIZ:Landroid/widget/ImageView;

.field final synthetic mJa:Lcom/tencent/wework/print/PrinterListFragment$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/print/PrinterListFragment$2;Landroid/widget/ImageView;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tencent/wework/print/PrinterListFragment$2$1;->mJa:Lcom/tencent/wework/print/PrinterListFragment$2;

    iput-object p2, p0, Lcom/tencent/wework/print/PrinterListFragment$2$1;->mIZ:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/print/PrinterListFragment$2$1;->mJa:Lcom/tencent/wework/print/PrinterListFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/print/PrinterListFragment$2;->mIY:Lcom/tencent/wework/print/PrinterListFragment;

    invoke-static {p1}, Lcom/tencent/wework/print/PrinterListFragment;->b(Lcom/tencent/wework/print/PrinterListFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/tencent/wework/print/PrinterListFragment$2$1;->mJa:Lcom/tencent/wework/print/PrinterListFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/print/PrinterListFragment$2;->mIY:Lcom/tencent/wework/print/PrinterListFragment;

    invoke-static {p1}, Lcom/tencent/wework/print/PrinterListFragment;->b(Lcom/tencent/wework/print/PrinterListFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/print/PrinterListFragment$2$1;->mJa:Lcom/tencent/wework/print/PrinterListFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/print/PrinterListFragment$2;->mIY:Lcom/tencent/wework/print/PrinterListFragment;

    iget-object v0, p0, Lcom/tencent/wework/print/PrinterListFragment$2$1;->mJa:Lcom/tencent/wework/print/PrinterListFragment$2;

    iget v0, v0, Lcom/tencent/wework/print/PrinterListFragment$2;->index:I

    invoke-static {p1, v0}, Lcom/tencent/wework/print/PrinterListFragment;->a(Lcom/tencent/wework/print/PrinterListFragment;I)I

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/print/PrinterListFragment$2$1;->mIZ:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object p1, p0, Lcom/tencent/wework/print/PrinterListFragment$2$1;->mJa:Lcom/tencent/wework/print/PrinterListFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/print/PrinterListFragment$2;->mIY:Lcom/tencent/wework/print/PrinterListFragment;

    iget-object v0, p0, Lcom/tencent/wework/print/PrinterListFragment$2$1;->mIZ:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/tencent/wework/print/PrinterListFragment;->a(Lcom/tencent/wework/print/PrinterListFragment;Landroid/view/View;)Landroid/view/View;

    .line 110
    iget-object p1, p0, Lcom/tencent/wework/print/PrinterListFragment$2$1;->mJa:Lcom/tencent/wework/print/PrinterListFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/print/PrinterListFragment$2;->mIY:Lcom/tencent/wework/print/PrinterListFragment;

    iget-object p1, p1, Lcom/tencent/wework/print/PrinterListFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintActivity$Params;->mHX:Ldbe$ai;

    iget-object p1, p1, Ldbe$ai;->epq:[Ldbe$bj;

    iget-object v0, p0, Lcom/tencent/wework/print/PrinterListFragment$2$1;->mJa:Lcom/tencent/wework/print/PrinterListFragment$2;

    iget-object v0, v0, Lcom/tencent/wework/print/PrinterListFragment$2;->mIY:Lcom/tencent/wework/print/PrinterListFragment;

    invoke-static {v0}, Lcom/tencent/wework/print/PrinterListFragment;->a(Lcom/tencent/wework/print/PrinterListFragment;)I

    move-result v0

    aget-object p1, p1, v0

    iget-wide v0, p1, Ldbe$bj;->deviceid:J

    invoke-static {v0, v1}, Lgnp;->ny(J)V

    return-void
.end method
