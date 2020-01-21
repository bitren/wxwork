.class final Lcoj$1;
.super Ljava/lang/Object;
.source "SoterDelegate.java"

# interfaces
.implements Lcoj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private dEM:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcoj$1;->dEM:Z

    return-void
.end method


# virtual methods
.method public ari()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcoj$1;->dEM:Z

    return v0
.end method

.method public arj()V
    .locals 3

    const-string v0, "Soter.SoterDelegate"

    const-string v1, "soter: triggered OOM. using default imp, just record the flag"

    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcoj$1;->dEM:Z

    return-void
.end method
