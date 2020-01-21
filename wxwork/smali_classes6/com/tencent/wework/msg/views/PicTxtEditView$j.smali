.class final Lcom/tencent/wework/msg/views/PicTxtEditView$j;
.super Ljava/lang/Object;
.source "PicTxtEditView.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/BaseScrollView$a;


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

    iput-object p1, p0, Lcom/tencent/wework/msg/views/PicTxtEditView$j;->lZP:Lcom/tencent/wework/msg/views/PicTxtEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(IIII)V
    .locals 1

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/msg/views/PicTxtEditView$j;->lZP:Lcom/tencent/wework/msg/views/PicTxtEditView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/PicTxtEditView;->a(Lcom/tencent/wework/msg/views/PicTxtEditView;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 104
    iget-object p3, p0, Lcom/tencent/wework/msg/views/PicTxtEditView$j;->lZP:Lcom/tencent/wework/msg/views/PicTxtEditView;

    sub-int/2addr p4, p2

    const/4 p2, 0x0

    invoke-static {p4, p2}, Lhub;->gj(II)I

    move-result p4

    add-int/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tencent/wework/msg/views/PicTxtEditView;->a(Lcom/tencent/wework/msg/views/PicTxtEditView;Ljava/lang/Integer;)V

    .line 107
    iget-object p1, p0, Lcom/tencent/wework/msg/views/PicTxtEditView$j;->lZP:Lcom/tencent/wework/msg/views/PicTxtEditView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/PicTxtEditView;->a(Lcom/tencent/wework/msg/views/PicTxtEditView;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 105
    move-object p3, p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/high16 p4, 0x41000000    # 8.0f

    .line 106
    invoke-static {p4}, Lduo;->ay(F)I

    move-result p4

    const/4 v0, 0x1

    if-le p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 p4, 0x0

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p4

    :goto_1
    if-eqz p1, :cond_3

    .line 107
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const-string p1, "PicTxtEditView"

    .line 108
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "initView onScrollDownStart"

    aput-object v0, p3, p2

    invoke-static {p1, p3}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lcom/tencent/wework/msg/views/PicTxtEditView$j;->lZP:Lcom/tencent/wework/msg/views/PicTxtEditView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/PicTxtEditView;->getCallback()Lcom/tencent/wework/msg/views/PicTxtEditView$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/tencent/wework/msg/views/PicTxtEditView$b;->dQC()V

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/views/PicTxtEditView$j;->lZP:Lcom/tencent/wework/msg/views/PicTxtEditView;

    check-cast p4, Ljava/lang/Integer;

    invoke-static {p1, p4}, Lcom/tencent/wework/msg/views/PicTxtEditView;->a(Lcom/tencent/wework/msg/views/PicTxtEditView;Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method
