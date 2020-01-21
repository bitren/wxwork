.class public Lbpn;
.super Ljava/lang/Object;
.source "LuggageBoot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbpn$a;,
        Lbpn$c;,
        Lbpn$b;
    }
.end annotation


# static fields
.field private static coQ:Lbpn$b;


# direct methods
.method public static a(Lbpn$b;)V
    .locals 1

    .line 21
    sget-object v0, Lbpn;->coQ:Lbpn$b;

    if-eqz v0, :cond_0

    const-string p0, "Luggage.LuggageBoot"

    const-string v0, "do not setup more than once."

    .line 22
    invoke-static {p0, v0}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Luggage.LuggageBoot"

    const-string v0, "setup failed, delegate is null"

    .line 26
    invoke-static {p0, v0}, Lbtl;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_1
    sput-object p0, Lbpn;->coQ:Lbpn$b;

    .line 30
    new-instance v0, Lbpn$1;

    invoke-direct {v0}, Lbpn$1;-><init>()V

    invoke-interface {p0, v0}, Lbpn$b;->onInitialize(Lbpn$c;)V

    return-void
.end method

.method public static onInitComponent(Lbpn$a;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "Luggage.LuggageBoot"

    const-string v0, "init component failed, initializer is null"

    .line 50
    invoke-static {p0, v0}, Lbtl;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_0
    sget-object v0, Lbpn;->coQ:Lbpn$b;

    if-nez v0, :cond_1

    return-void

    .line 56
    :cond_1
    invoke-interface {v0, p0}, Lbpn$b;->onInitComponent(Lbpn$a;)V

    return-void
.end method
