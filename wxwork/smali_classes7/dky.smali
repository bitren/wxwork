.class public abstract Ldky;
.super Ljava/lang/Object;
.source "IImageEngine.java"


# static fields
.field private static fic:Ldky;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldky;)V
    .locals 0

    .line 19
    sput-object p0, Ldky;->fic:Ldky;

    return-void
.end method

.method public static aVI()Ldky;
    .locals 1

    .line 22
    sget-object v0, Ldky;->fic:Ldky;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;
.end method

.method public abstract mN(Ljava/lang/String;)Ljava/lang/String;
.end method
