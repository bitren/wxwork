.class Lcom/tencent/pb/pstn/view/MultiPstnFloatingMaskView$1;
.super Ljava/lang/Object;
.source "MultiPstnFloatingMaskView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/view/MultiPstnFloatingMaskView;->dL(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic duZ:Lcom/tencent/pb/pstn/view/MultiPstnFloatingMaskView;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/view/MultiPstnFloatingMaskView;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/pb/pstn/view/MultiPstnFloatingMaskView$1;->duZ:Lcom/tencent/pb/pstn/view/MultiPstnFloatingMaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/MultiPstnFloatingMaskView$1;->duZ:Lcom/tencent/pb/pstn/view/MultiPstnFloatingMaskView;

    invoke-virtual {v0}, Lcom/tencent/pb/pstn/view/MultiPstnFloatingMaskView;->dismiss()V

    return-void
.end method
