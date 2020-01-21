.class Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$2;
.super Ljava/lang/Object;
.source "MultiPstnOutCallActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)V
    .locals 0

    .line 676
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$2;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 680
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$2;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->moveTaskToBack(Z)Z

    .line 681
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$2;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    const/4 v1, 0x0

    const v2, 0x7f010070

    invoke-virtual {v0, v1, v2}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->overridePendingTransition(II)V

    return-void
.end method
