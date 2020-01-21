.class public final Ldwm;
.super Ljava/lang/Object;
.source "TopBarViewEx.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final a(Lcom/tencent/wework/common/views/TopBarView;Ljava/lang/String;Lhrn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/views/TopBarView;",
            "Ljava/lang/String;",
            "Lhrn<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$setBackIconTitleListener"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f081641

    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v1, v0, p1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 9
    new-instance p1, Ldwm$a;

    invoke-direct {p1, p2}, Ldwm$a;-><init>(Lhrn;)V

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method
