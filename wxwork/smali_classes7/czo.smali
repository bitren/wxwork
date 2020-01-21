.class public final Lczo;
.super Ljava/lang/Object;
.source "AppStoreStat.java"


# direct methods
.method public static report(Ljava/lang/String;)V
    .locals 4

    const-string v0, "AppStoreStat"

    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "report: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x4addca9

    const-wide/16 v1, 0x1

    .line 47
    invoke-static {v0, p0, v1, v2}, Lbxw;->a(ILjava/lang/String;J)V

    return-void
.end method
