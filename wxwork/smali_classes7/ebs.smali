.class public final Lebs;
.super Ljava/lang/Object;
.source "ProcessingInvoker.java"


# instance fields
.field private gcl:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lebs;->gcl:Ljava/lang/Integer;

    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Lcom/tencent/wework/common/web/base/ProcessingInterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    iget p1, p1, Lcom/tencent/wework/common/web/base/ProcessingInterruptedException;->errcode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lebs;->gcl:Ljava/lang/Integer;

    :goto_0
    return-void
.end method


# virtual methods
.method public done()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lebs;->gcl:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
