.class Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$4;
.super Ljava/lang/Object;
.source "PstnOutCallActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)V
    .locals 0

    .line 826
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$4;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 828
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$4;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->e(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 829
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$4;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->a(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 830
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$4;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->a(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)Lcom/tencent/pb/pstn/api/PstnExtension;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->a(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;ZLcom/tencent/pb/pstn/api/PstnExtension;)V

    return-void
.end method
