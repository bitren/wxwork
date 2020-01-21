.class Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView$1;
.super Landroid/os/Handler;
.source "MultiPstnMemberDisplayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dnj:Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;Landroid/os/Looper;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView$1;->dnj:Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 41
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView$1;->dnj:Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->a(Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;)V

    :goto_0
    return-void
.end method
