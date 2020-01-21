.class public final Laei;
.super Ljava/lang/Object;
.source "UnitTransformation.java"

# interfaces
.implements Laan;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laan<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final aSX:Laan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laan<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Laei;

    invoke-direct {v0}, Laei;-><init>()V

    sput-object v0, Laei;->aSX:Laan;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static vO()Laei;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Laei<",
            "TT;>;"
        }
    .end annotation

    .line 24
    sget-object v0, Laei;->aSX:Laan;

    check-cast v0, Laei;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Laby;II)Laby;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laby<",
            "TT;>;II)",
            "Laby<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
