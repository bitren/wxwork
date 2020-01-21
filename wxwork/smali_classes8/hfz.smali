.class final Lhfz;
.super Ljava/lang/Object;
.source "CommandWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:[Ljava/lang/Object;

.field final synthetic nJe:Lhfy;


# direct methods
.method constructor <init>(Lhfy;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lhfz;->nJe:Lhfy;

    iput-object p2, p0, Lhfz;->a:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lhfz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhfz;->c:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 87
    :try_start_0
    iget-object v0, p0, Lhfz;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhfz;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhfz;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CommandWorker"

    const-string v2, "reflect e: "

    .line 89
    invoke-static {v1, v2, v0}, Lhgt;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
