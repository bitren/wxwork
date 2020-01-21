.class public Lbum;
.super Ljava/lang/Object;
.source "FontDrawableDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbum$a;
    }
.end annotation


# static fields
.field private static csg:Lbum$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lbum$1;

    invoke-direct {v0}, Lbum$1;-><init>()V

    sput-object v0, Lbum;->csg:Lbum$a;

    return-void
.end method

.method public static Xy()Lbum$a;
    .locals 1

    .line 49
    sget-object v0, Lbum;->csg:Lbum$a;

    return-object v0
.end method

.method public static a(Lbum$a;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 44
    sput-object p0, Lbum;->csg:Lbum$a;

    :cond_0
    return-void
.end method
