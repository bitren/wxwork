.class Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$4;
.super Ljava/lang/Object;
.source "BottomBottomMultiSelectHListView.java"

# interfaces
.implements Leng$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->cu(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gEC:Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$4;->gEC:Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(ILandroid/view/View;)V
    .locals 0

    if-gez p1, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$4;->gEC:Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;

    invoke-static {p2}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->d(Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lene;

    .line 236
    iget-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$4;->gEC:Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;

    invoke-static {p2}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->e(Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;)Lddf;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 237
    iget-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$4;->gEC:Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;

    invoke-static {p2}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->e(Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;)Lddf;

    move-result-object p2

    invoke-interface {p2, p1}, Lddf;->shouldInterruptItemClick(Lddb;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 241
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$4;->gEC:Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;

    iget-object p2, p2, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCb:Ldde;

    if-eqz p2, :cond_2

    .line 242
    iget-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$4;->gEC:Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;

    iget-object p2, p2, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->eCb:Ldde;

    invoke-interface {p2, p1}, Ldde;->c(Lddb;)V

    .line 244
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$4;->gEC:Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->q(Lene;)V

    return-void
.end method
