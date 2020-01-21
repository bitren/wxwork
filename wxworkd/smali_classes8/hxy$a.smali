.class public final Lhxy$a;
.super Ljava/lang/Object;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static a(Lhxy;JLjava/lang/Runnable;)Lhyf;
    .locals 0

    const-string p0, "block"

    invoke-static {p3, p0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lhxv;->eDJ()Lhxy;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lhxy;->a(JLjava/lang/Runnable;)Lhyf;

    move-result-object p0

    return-object p0
.end method
