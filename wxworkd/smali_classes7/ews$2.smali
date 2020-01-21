.class Lews$2;
.super Ljava/lang/Object;
.source "EnterpriseAppManagerVisualRangeActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lews;->b(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iaA:Lews;


# direct methods
.method constructor <init>(Lews;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lews$2;->iaA:Lews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    .line 663
    iget-object v0, p0, Lews$2;->iaA:Lews;

    iget-object v0, v0, Lews;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    const-string v0, "OpenApiPresenter"

    const/4 v1, 0x2

    .line 664
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "saveData operateCircleAppVisibleRange onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const p1, 0x7f1115a4

    .line 670
    invoke-static {p1}, Ldua;->wl(I)V

    goto :goto_0

    .line 667
    :cond_0
    iget-object p1, p0, Lews$2;->iaA:Lews;

    iget-object p1, p1, Lews;->iar:Ldni$b;

    invoke-interface {p1}, Ldni$b;->refreshView()V

    :goto_0
    return-void
.end method
