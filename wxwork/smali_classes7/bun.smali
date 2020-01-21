.class public Lbun;
.super Ljava/lang/Object;
.source "LoadDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbun$a;
    }
.end annotation


# static fields
.field private static csh:Lbun$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lbun$1;

    invoke-direct {v0}, Lbun$1;-><init>()V

    sput-object v0, Lbun;->csh:Lbun$a;

    return-void
.end method

.method public static a(Lbun$a;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 25
    sput-object p0, Lbun;->csh:Lbun$a;

    :cond_0
    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 1

    .line 30
    sget-object v0, Lbun;->csh:Lbun$a;

    invoke-interface {v0, p0}, Lbun$a;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
