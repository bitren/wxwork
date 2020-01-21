.class Lfdu$2;
.super Ljava/lang/Object;
.source "WorkbenchGroupEditAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfdu;->onBindViewHolder(Ldnc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hXL:Lcom/tencent/wework/common/views/CommonItemView;

.field final synthetic iUA:Lfdu;

.field final synthetic iUB:Ldnc;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lfdu;ILcom/tencent/wework/common/views/CommonItemView;Ldnc;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lfdu$2;->iUA:Lfdu;

    iput p2, p0, Lfdu$2;->val$position:I

    iput-object p3, p0, Lfdu$2;->hXL:Lcom/tencent/wework/common/views/CommonItemView;

    iput-object p4, p0, Lfdu$2;->iUB:Ldnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 218
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    .line 219
    iget-object p2, p0, Lfdu$2;->iUA:Lfdu;

    iget-object p2, p2, Lfdu;->iUw:Lfdu$g;

    if-eqz p2, :cond_0

    .line 220
    iget-object p2, p0, Lfdu$2;->iUA:Lfdu;

    iget-object v0, p2, Lfdu;->iUw:Lfdu$g;

    const/4 v1, 0x1

    iget v2, p0, Lfdu$2;->val$position:I

    iget-object v4, p0, Lfdu$2;->hXL:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v5, p0, Lfdu$2;->iUB:Ldnc;

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lfdu$g;->a(IILandroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
