.class final Lcom/tencent/wework/msg/views/PicTxtEditView$g;
.super Ljava/lang/Object;
.source "PicTxtEditView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/PicTxtEditView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lZP:Lcom/tencent/wework/msg/views/PicTxtEditView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/PicTxtEditView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/views/PicTxtEditView$g;->lZP:Lcom/tencent/wework/msg/views/PicTxtEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 77
    iget-object p1, p0, Lcom/tencent/wework/msg/views/PicTxtEditView$g;->lZP:Lcom/tencent/wework/msg/views/PicTxtEditView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/PicTxtEditView;->getCallback()Lcom/tencent/wework/msg/views/PicTxtEditView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/wework/msg/views/PicTxtEditView$b;->dQB()V

    :cond_0
    return-void
.end method
