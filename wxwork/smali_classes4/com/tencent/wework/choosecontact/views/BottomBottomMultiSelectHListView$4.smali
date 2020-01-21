.class Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$4;
.super Ljava/lang/Object;
.source "BottomBottomMultiSelectHListView.java"

# interfaces
.implements Lddm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->cu(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eCv:Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$4;->eCv:Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(ILandroid/view/View;)V
    .locals 0

    if-gez p1, :cond_0

    return-void

    .line 283
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$4;->eCv:Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;

    invoke-static {p2}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->d(Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lddc;

    .line 284
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$4;->eCv:Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;

    invoke-static {p2}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->e(Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;)Lddf;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 285
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$4;->eCv:Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;

    invoke-static {p2}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->e(Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;)Lddf;

    move-result-object p2

    invoke-interface {p2, p1}, Lddf;->shouldInterruptItemClick(Lddb;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 289
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$4;->eCv:Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;

    iget-object p2, p2, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCb:Ldde;

    if-eqz p2, :cond_2

    .line 290
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$4;->eCv:Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;

    iget-object p2, p2, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->eCb:Ldde;

    invoke-interface {p2, p1}, Ldde;->c(Lddb;)V

    .line 292
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$4;->eCv:Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->n(Lddc;)V

    return-void
.end method
