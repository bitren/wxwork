.class Lfls$8$1;
.super Ljava/lang/Object;
.source "HomeSchoolManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfls$8;->onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjI:Lfls$8;


# direct methods
.method constructor <init>(Lfls$8;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lfls$8$1;->kjI:Lfls$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 322
    :try_start_0
    iget-object v0, p0, Lfls$8$1;->kjI:Lfls$8;

    iget-object v0, v0, Lfls$8;->hji:Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;->onResult([J[J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
