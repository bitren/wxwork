.class public final Lahz;
.super Ljava/lang/Object;
.source "EmptySignature.java"

# interfaces
.implements Laai;


# static fields
.field private static final aVZ:Lahz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lahz;

    invoke-direct {v0}, Lahz;-><init>()V

    sput-object v0, Lahz;->aVZ:Lahz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static xD()Lahz;
    .locals 1

    .line 15
    sget-object v0, Lahz;->aVZ:Lahz;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
