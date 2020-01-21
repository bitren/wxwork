.class Lggw$b$1;
.super Ljava/lang/Object;
.source "VoipToastEvent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggw$b;->tl(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mjo:Lggw$b;


# direct methods
.method constructor <init>(Lggw$b;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lggw$b$1;->mjo:Lggw$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 143
    iget-object v0, p0, Lggw$b$1;->mjo:Lggw$b;

    invoke-static {v0}, Lggw$b;->a(Lggw$b;)Lggw$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggw$b$1;->mjo:Lggw$b;

    invoke-static {v0}, Lggw$b;->b(Lggw$b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lggw$b$1;->mjo:Lggw$b;

    invoke-static {v0}, Lggw$b;->a(Lggw$b;)Lggw$a;

    move-result-object v0

    invoke-interface {v0}, Lggw$a;->an()V

    :cond_0
    return-void
.end method
