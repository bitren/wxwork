.class final Lbpn$1;
.super Ljava/lang/Object;
.source "LuggageBoot.java"

# interfaces
.implements Lbpn$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbpn;->a(Lbpn$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerCustomize(Ljava/lang/Class;Lbot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbot;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 33
    invoke-static {p1, p2}, Lbow;->registerCustomize(Ljava/lang/Class;Lbot;)V

    return-void
.end method

.method public registerProfiler(Ljava/lang/Class;Lbov;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbov;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 38
    invoke-static {p1, p2}, Lbow;->registerProfiler(Ljava/lang/Class;Lbov;)V

    return-void
.end method
