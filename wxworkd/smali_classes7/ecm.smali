.class public Lecm;
.super Leao;
.source "JSFuncKvClear.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Leao;-><init>()V

    return-void
.end method


# virtual methods
.method protected n(Landroid/os/Bundle;)Z
    .locals 1

    .line 21
    new-instance v0, Lecm$1;

    invoke-direct {v0, p0}, Lecm$1;-><init>(Lecm;)V

    invoke-static {p1, v0}, Ldzo;->a(Landroid/os/Bundle;Ldzo$a;)Z

    move-result p1

    return p1
.end method
