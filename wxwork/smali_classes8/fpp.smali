.class public Lfpp;
.super Ljava/lang/Object;
.source "LoginInjector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfpp$a;,
        Lfpp$c;,
        Lfpp$d;,
        Lfpp$b;
    }
.end annotation


# static fields
.field private static ktV:Lfpp$b;

.field private static ktW:Lfpp$a;


# direct methods
.method public static a(Lfpp$a;)V
    .locals 0

    .line 59
    sput-object p0, Lfpp;->ktW:Lfpp$a;

    return-void
.end method

.method public static a(Lfpp$b;)V
    .locals 0

    .line 16
    sput-object p0, Lfpp;->ktV:Lfpp$b;

    return-void
.end method

.method public static a(Lfpp$c;)V
    .locals 1

    .line 20
    sget-object v0, Lfpp;->ktV:Lfpp$b;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p0}, Lfpp$b;->a(Lfpp$c;)V

    :cond_0
    return-void
.end method

.method public static cUA()Lfpp$a;
    .locals 2

    .line 63
    sget-object v0, Lfpp;->ktV:Lfpp$b;

    if-eqz v0, :cond_0

    sget-object v1, Lfpp;->ktW:Lfpp$a;

    if-nez v1, :cond_0

    .line 64
    invoke-interface {v0}, Lfpp$b;->aUV()V

    .line 66
    :cond_0
    sget-object v0, Lfpp;->ktW:Lfpp$a;

    return-object v0
.end method
