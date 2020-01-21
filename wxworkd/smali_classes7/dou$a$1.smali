.class Ldou$a$1;
.super Ljava/lang/Object;
.source "RPCContext.java"

# interfaces
.implements Ldou$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldou$a;->cC(Landroid/content/Context;)Ldou$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic foc:Ldou$a;

.field final iX:Landroid/content/Context;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ldou$a;Landroid/content/Context;)V
    .locals 0

    .line 65
    iput-object p1, p0, Ldou$a$1;->foc:Ldou$a;

    iput-object p2, p0, Ldou$a$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iget-object p1, p0, Ldou$a$1;->val$context:Landroid/content/Context;

    iput-object p1, p0, Ldou$a$1;->iX:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bq(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Ldou$a$1;->iX:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Ldou$a$1;->iX:Landroid/content/Context;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
