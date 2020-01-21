.class final Lgsh$1;
.super Ljava/lang/Object;
.source "BbsEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IWorkflowServiceUtilityGetControlConfigCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsh;->a(Lgsh$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nnl:Lgsh$a;


# direct methods
.method constructor <init>(Lgsh$a;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lgsh$1;->nnl:Lgsh$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z[I)V
    .locals 3

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 58
    array-length v1, p2

    if-lez v1, :cond_0

    aget p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lgsh;->x(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 59
    iget-object p2, p0, Lgsh$1;->nnl:Lgsh$a;

    if-eqz p2, :cond_2

    .line 60
    invoke-static {}, Lgsh;->ert()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lgsh;->ert()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    invoke-interface {p2, v1}, Lgsh$a;->onResult(Z)V

    :cond_2
    const-string p2, "BbsEngine"

    const/4 v1, 0x3

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getControlConfig"

    aput-object v2, v1, v0

    const-string v0, "onResult"

    aput-object v0, v1, p1

    const/4 p1, 0x2

    invoke-static {}, Lgsh;->ert()Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, p1

    invoke-static {p2, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
