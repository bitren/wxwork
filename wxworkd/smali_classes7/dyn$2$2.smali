.class Ldyn$2$2;
.super Ldli;
.source "SelectImageAsUrlBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyn$2;->a(Ldyn$a;Lbns;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldli<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fUc:Ldyn$a;

.field final synthetic fUd:Ldyn$2;


# direct methods
.method constructor <init>(Ldyn$2;Ldyn$a;)V
    .locals 0

    .line 324
    iput-object p1, p0, Ldyn$2$2;->fUd:Ldyn$2;

    iput-object p2, p0, Ldyn$2$2;->fUc:Ldyn$a;

    invoke-direct {p0}, Ldli;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Long;)V
    .locals 0

    .line 327
    iget-object p1, p0, Ldyn$2$2;->fUc:Ldyn$a;

    iget-object p1, p1, Ldyn$a;->fTE:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 328
    iget-object p1, p0, Ldyn$2$2;->fUc:Ldyn$a;

    iget-object p1, p1, Ldyn$a;->fTE:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 324
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ldyn$2$2;->h(Ljava/lang/Long;)V

    return-void
.end method
