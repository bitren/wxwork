.class Ldnp$a;
.super Ljava/lang/Object;
.source "H5WebHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldnp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static fmG:Ldnp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldnp;

    invoke-direct {v0}, Ldnp;-><init>()V

    sput-object v0, Ldnp$a;->fmG:Ldnp;

    return-void
.end method

.method static synthetic aXs()Ldnp;
    .locals 1

    .line 7
    sget-object v0, Ldnp$a;->fmG:Ldnp;

    return-object v0
.end method
