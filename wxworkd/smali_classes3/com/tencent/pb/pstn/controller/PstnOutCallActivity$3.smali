.class Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$3;
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

    .line 820
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$3;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 822
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$3;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->a(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;Z)V

    return-void
.end method
