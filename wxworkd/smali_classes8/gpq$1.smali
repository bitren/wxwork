.class Lgpq$1;
.super Ljava/lang/Object;
.source "QYPayMessageListAdapter.java"

# interfaces
.implements Lfue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpq;->a(Lgpq$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mRI:Lgpq$a;

.field final synthetic mRJ:Lgpq;


# direct methods
.method constructor <init>(Lgpq;Lgpq$a;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lgpq$1;->mRJ:Lgpq;

    iput-object p2, p0, Lgpq$1;->mRI:Lgpq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/Message;ZLjava/lang/Object;)V
    .locals 0

    .line 72
    iget-object p1, p0, Lgpq$1;->mRJ:Lgpq;

    invoke-virtual {p1}, Lgpq;->cdc()V

    .line 73
    iget-object p1, p0, Lgpq$1;->mRJ:Lgpq;

    invoke-static {p1, p2}, Lgpq;->a(Lgpq;Z)Z

    .line 75
    iget-object p1, p0, Lgpq$1;->mRI:Lgpq$a;

    if-eqz p1, :cond_0

    .line 76
    invoke-interface {p1}, Lgpq$a;->ehl()V

    :cond_0
    return-void
.end method
