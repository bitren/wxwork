.class final Lhga;
.super Ljava/lang/Object;
.source "PushClientManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic nIZ:Lhda;

.field final synthetic nJa:Lhft;


# direct methods
.method constructor <init>(Lhft;Lhda;Ljava/lang/String;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lhga;->nJa:Lhft;

    iput-object p2, p0, Lhga;->nIZ:Lhda;

    iput-object p3, p0, Lhga;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 476
    iget-object v0, p0, Lhga;->nJa:Lhft;

    iget-object v1, p0, Lhga;->nIZ:Lhda;

    invoke-virtual {v0, v1}, Lhft;->c(Lhhh;)V

    .line 477
    iget-object v0, p0, Lhga;->nJa:Lhft;

    iget-object v1, p0, Lhga;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lhft;->b(Lhft;Ljava/lang/String;)V

    return-void
.end method
