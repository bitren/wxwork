.class Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2$3;
.super Ljava/lang/Object;
.source "PstnOutCallActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;->b(ILcju$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dqk:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;)V
    .locals 0

    .line 761
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2$3;->dqk:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 766
    new-instance p1, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2$3$1;

    invoke-direct {p1, p0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2$3$1;-><init>(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2$3;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 779
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2$3;->dqk:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;

    iget-object p1, p1, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    invoke-virtual {p1}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->finish()V

    return-void
.end method
