.class Lgvr$1;
.super Ljava/lang/Object;
.source "RecordEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvr;->Ty(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvZ:I

.field final synthetic nwa:Lgvr;


# direct methods
.method constructor <init>(Lgvr;I)V
    .locals 0

    .line 87
    iput-object p1, p0, Lgvr$1;->nwa:Lgvr;

    iput p2, p0, Lgvr$1;->nvZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 91
    iget-object v0, p0, Lgvr$1;->nwa:Lgvr;

    invoke-static {v0}, Lgvr;->a(Lgvr;)Ldob;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lgvr$1;->nwa:Lgvr;

    invoke-static {v0}, Lgvr;->a(Lgvr;)Ldob;

    move-result-object v0

    iget v1, p0, Lgvr$1;->nvZ:I

    invoke-interface {v0, v1}, Ldob;->onStart(I)V

    :cond_0
    return-void
.end method
