.class public Lcqk;
.super Ljava/lang/Object;
.source "ParamsPackage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcqk$d;,
        Lcqk$b;,
        Lcqk$c;,
        Lcqk$a;
    }
.end annotation


# static fields
.field private static a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcqk;->a:[B

    return-void

    :array_0
    .array-data 1
        -0x11t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a()[B
    .locals 1

    .line 3
    sget-object v0, Lcqk;->a:[B

    return-object v0
.end method

.method public static bu([B)Lcqk$c;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p0, v0

    const/16 v1, -0x11

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcqk$c;

    invoke-direct {v0, p0}, Lcqk$c;-><init>([B)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
