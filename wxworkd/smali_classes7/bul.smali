.class public Lbul;
.super Ljava/lang/Object;
.source "BitmapDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbul$a;
    }
.end annotation


# static fields
.field private static csf:Lbul$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lbul$1;

    invoke-direct {v0}, Lbul$1;-><init>()V

    sput-object v0, Lbul;->csf:Lbul$a;

    return-void
.end method

.method public static Xx()Lbul$a;
    .locals 1

    .line 45
    sget-object v0, Lbul;->csf:Lbul$a;

    return-object v0
.end method

.method public static a(Lbul$a;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 40
    sput-object p0, Lbul;->csf:Lbul$a;

    :cond_0
    return-void
.end method
