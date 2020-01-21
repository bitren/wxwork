.class final Lhgb;
.super Ljava/lang/Object;
.source "PushClientManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic nIO:Lhft;


# direct methods
.method constructor <init>(Lhft;Ljava/lang/String;)V
    .locals 0

    .line 908
    iput-object p1, p0, Lhgb;->nIO:Lhft;

    iput-object p2, p0, Lhgb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 911
    iget-object v0, p0, Lhgb;->nIO:Lhft;

    iget-object v1, p0, Lhgb;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lhft;->c(Lhft;Ljava/lang/String;)Lhft$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x3eb

    const/4 v2, 0x0

    .line 913
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lhft$a;->f(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
