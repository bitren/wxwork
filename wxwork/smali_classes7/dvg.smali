.class public final Ldvg;
.super Ljava/lang/Object;
.source "CommonItemViewEx.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final a(Lcom/tencent/wework/common/views/CommonItemView;ZZII)V
    .locals 1

    const-string v0, "$this$setTopAndBottomDiv"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 7
    invoke-virtual {p0, p4}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    return-void
.end method
