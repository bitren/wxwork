.class Lelv$2;
.super Ljava/lang/Object;
.source "CustomerDetailListAdapter.java"

# interfaces
.implements Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelv;->b(ZLandroid/content/Context;)Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyD:Lelv;

.field final synthetic gyE:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lelv;Landroid/content/Context;Z)V
    .locals 0

    .line 195
    iput-object p1, p0, Lelv$2;->gyD:Lelv;

    iput-object p2, p0, Lelv$2;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lelv$2;->gyE:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public af(Landroid/view/View;I)V
    .locals 3

    const-string/jumbo v0, "view click:"

    const/4 v1, 0x1

    .line 198
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object p2, p0, Lelv$2;->val$context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0493

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/TriangleTipsView;

    const v0, 0x7f091f96

    .line 200
    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/TriangleTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 202
    iget-boolean v1, p0, Lelv$2;->gyE:Z

    if-nez v1, :cond_0

    const v1, 0x7f1110b2

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f1110a6

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const/4 v0, 0x4

    .line 207
    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/TriangleTipsView;->setTriangleGravity(I)V

    .line 208
    new-instance v0, Ldwn$a;

    iget-object v1, p0, Lelv$2;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldwn$a;-><init>(Landroid/content/Context;)V

    .line 209
    invoke-virtual {v0, p1}, Ldwn$a;->cO(Landroid/view/View;)Ldwn$a;

    move-result-object p1

    .line 210
    invoke-virtual {p1, p2}, Ldwn$a;->a(Lcom/tencent/wework/common/views/TriangleTipsView;)Ldwn$a;

    move-result-object p1

    new-instance p2, Lelv$2$1;

    invoke-direct {p2, p0}, Lelv$2$1;-><init>(Lelv$2;)V

    .line 211
    invoke-virtual {p1, p2}, Ldwn$a;->a(Landroid/widget/PopupWindow$OnDismissListener;)Ldwn$a;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ldwn$a;->bfA()Landroid/widget/PopupWindow;

    move-result-object p1

    .line 218
    new-instance p2, Lelv$2$2;

    invoke-direct {p2, p0, p1}, Lelv$2$2;-><init>(Lelv$2;Landroid/widget/PopupWindow;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p2, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
