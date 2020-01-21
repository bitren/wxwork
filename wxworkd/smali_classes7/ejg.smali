.class Lejg;
.super Ljava/lang/Object;
.source "ScreenNotchImplFailSafe.java"

# interfaces
.implements Lejd;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "assert no need fail-safe handle, but happens and why?"

    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public da(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
