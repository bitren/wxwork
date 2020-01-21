.class Lgkc$1;
.super Ljava/lang/Object;
.source "VoipInviterViewModel.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgkc;->z(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mtm:Lgkc;


# direct methods
.method constructor <init>(Lgkc;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lgkc$1;->mtm:Lgkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 66
    iget-object p1, p0, Lgkc$1;->mtm:Lgkc;

    invoke-static {p1}, Lgkc;->b(Lgkc;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    iget-object p2, p0, Lgkc$1;->mtm:Lgkc;

    invoke-static {p2}, Lgkc;->a(Lgkc;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->getLocationInWindow([I)V

    .line 67
    iget-object p1, p0, Lgkc$1;->mtm:Lgkc;

    invoke-static {p1}, Lgkc;->a(Lgkc;)[I

    move-result-object p1

    const/4 p2, 0x1

    aget p1, p1, p2

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lgkc$1;->mtm:Lgkc;

    invoke-static {p1}, Lgkc;->a(Lgkc;)[I

    move-result-object p1

    aget p1, p1, p2

    invoke-static {}, Lduo;->getStatusBarHeight()I

    move-result p2

    sub-int/2addr p1, p2

    sput p1, Lghb;->mjT:I

    :cond_0
    return-void
.end method
