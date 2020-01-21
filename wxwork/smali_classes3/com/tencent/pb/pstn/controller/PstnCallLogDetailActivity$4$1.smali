.class Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$4$1;
.super Landroid/database/ContentObserver;
.source "PstnCallLogDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$4;->bC(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doH:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$4;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$4;Landroid/os/Handler;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$4$1;->doH:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$4;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 292
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$4$1;->doH:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$4;

    iget-object p1, p1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$4;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->e(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method
