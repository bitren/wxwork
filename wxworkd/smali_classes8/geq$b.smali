.class final Lgeq$b;
.super Ljava/lang/Object;
.source "MessageListPicTxtEditHelper.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgeq;->sP(Z)Lcom/tencent/wework/msg/views/PicTxtEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lTu:Lgeq;


# direct methods
.method constructor <init>(Lgeq;)V
    .locals 0

    iput-object p1, p0, Lgeq$b;->lTu:Lgeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int p1, p5, p3

    sub-int/2addr p9, p7

    if-eq p1, p9, :cond_0

    const-string p1, "MessageListPicTxtEditHelper"

    const/4 p2, 0x4

    .line 432
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string p6, "addOnLayoutChangeListener top"

    aput-object p6, p2, p4

    const/4 p4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p4

    const/4 p3, 0x2

    const-string p4, "bottom"

    aput-object p4, p2, p3

    const/4 p3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    iget-object p1, p0, Lgeq$b;->lTu:Lgeq;

    invoke-static {p1}, Lgeq;->c(Lgeq;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 434
    iget-object p1, p0, Lgeq$b;->lTu:Lgeq;

    invoke-static {p1}, Lgeq;->c(Lgeq;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 p2, 0x1

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
