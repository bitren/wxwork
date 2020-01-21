.class public final Ldrq;
.super Ljava/lang/Object;
.source "FragmentUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldrq$a;
    }
.end annotation


# static fields
.field private static fso:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static baB()Z
    .locals 1

    .line 40
    sget-boolean v0, Ldrq;->fso:Z

    return v0
.end method

.method public static d(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    new-instance v1, Ldrq$1;

    invoke-direct {v1, p0}, Ldrq$1;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lfa;->a(Lfa$c;)V

    return-void
.end method

.method public static fS(Z)V
    .locals 4

    const-string v0, "fgAnim"

    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    sput-boolean p0, Ldrq;->fso:Z

    return-void
.end method
