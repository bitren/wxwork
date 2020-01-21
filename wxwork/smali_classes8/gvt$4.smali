.class Lgvt$4;
.super Ljava/lang/Object;
.source "SilkPlayerEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvt;->euN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwq:Lgvt;


# direct methods
.method constructor <init>(Lgvt;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lgvt$4;->nwq:Lgvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 178
    iget-object v0, p0, Lgvt$4;->nwq:Lgvt;

    invoke-static {v0}, Lgvt;->a(Lgvt;)Ldoa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lgvt$4;->nwq:Lgvt;

    invoke-static {v0}, Lgvt;->a(Lgvt;)Ldoa;

    move-result-object v0

    invoke-interface {v0}, Ldoa;->onCompletion()V

    :cond_0
    return-void
.end method
