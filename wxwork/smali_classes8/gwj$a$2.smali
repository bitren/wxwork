.class Lgwj$a$2;
.super Ljava/lang/Object;
.source "VoteListAdapter.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgwj$a;->setData(Ldyv;Ldyv;Ldyv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxZ:Lgwj$a;

.field final synthetic nya:Landroid/view/View;

.field final synthetic nyb:Landroid/widget/TextView;

.field final synthetic nyc:Lgwz;

.field final synthetic nyd:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lgwj$a;Landroid/view/View;Landroid/widget/TextView;Lgwz;Landroid/widget/TextView;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lgwj$a$2;->nxZ:Lgwj$a;

    iput-object p2, p0, Lgwj$a$2;->nya:Landroid/view/View;

    iput-object p3, p0, Lgwj$a$2;->nyb:Landroid/widget/TextView;

    iput-object p4, p0, Lgwj$a$2;->nyc:Lgwz;

    iput-object p5, p0, Lgwj$a$2;->nyd:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 92
    iget-object p1, p0, Lgwj$a$2;->nya:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sput p1, Lgwj;->nxY:I

    .line 93
    iget-object p1, p0, Lgwj$a$2;->nyb:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    const-string p2, "VoteListAdapter"

    const/4 p3, 0x4

    .line 95
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "ViewHolder.onLayoutChange"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    sget p4, Lgwj;->nxY:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x1

    aput-object p4, p3, p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x2

    aput-object p1, p3, p4

    sget p1, Lgwj;->nxX:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x3

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lgwj$a$2;->nyc:Lgwz;

    invoke-virtual {p1}, Lgwz;->evJ()Lcom/tencent/wework/vote/api/Vote;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/vote/api/Vote;->eve()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lgwj$a$2;->nyd:Landroid/widget/TextView;

    new-instance p2, Lgwj$a$2$1;

    invoke-direct {p2, p0}, Lgwj$a$2$1;-><init>(Lgwj$a$2;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lgwj$a$2;->nyd:Landroid/widget/TextView;

    new-instance p2, Lgwj$a$2$2;

    invoke-direct {p2, p0}, Lgwj$a$2$2;-><init>(Lgwj$a$2;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 115
    :goto_0
    iget-object p1, p0, Lgwj$a$2;->nyd:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
