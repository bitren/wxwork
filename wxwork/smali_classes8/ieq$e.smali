.class public final Lieq$e;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lieq;->a(JLhrc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nZL:Lieq;

.field final synthetic nZM:Lhrc;


# direct methods
.method public constructor <init>(Lieq;Lhrc;)V
    .locals 0

    iput-object p1, p0, Lieq$e;->nZL:Lieq;

    iput-object p2, p0, Lieq$e;->nZM:Lhrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 19
    iget-object v0, p0, Lieq$e;->nZL:Lieq;

    invoke-virtual {v0}, Lieq;->eGz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lieq$e;->nZM:Lhrc;

    iget-object v1, p0, Lieq$e;->nZL:Lieq;

    invoke-virtual {v1}, Lieq;->getCompletion()Lhpl;

    move-result-object v1

    invoke-static {v0, v1}, Liea;->c(Lhrc;Lhpl;)V

    :cond_0
    return-void
.end method