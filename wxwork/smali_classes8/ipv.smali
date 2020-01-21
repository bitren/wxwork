.class public Lipv;
.super Ljava/lang/Object;
.source "ReLinker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lipv$a;,
        Lipv$b;,
        Lipv$d;,
        Lipv$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lipv$c;)V
    .locals 1

    .line 70
    new-instance v0, Lipw;

    invoke-direct {v0}, Lipw;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lipw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lipv$c;)V

    return-void
.end method

.method public static loadLibrary(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-static {p0, p1, v0, v0}, Lipv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lipv$c;)V

    return-void
.end method
