.class public Lbuo$a;
.super Ljava/lang/Object;
.source "LogDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static csi:Lbuo$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 124
    new-instance v0, Lbuo$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbuo$c;-><init>(Lbuo$1;)V

    sput-object v0, Lbuo$a;->csi:Lbuo$d;

    return-void
.end method

.method public static a(Lbuo$d;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 128
    sput-object p0, Lbuo$a;->csi:Lbuo$d;

    :cond_0
    return-void
.end method

.method public static r(ILjava/lang/String;)V
    .locals 1

    .line 133
    sget-object v0, Lbuo$a;->csi:Lbuo$d;

    invoke-interface {v0, p0, p1}, Lbuo$d;->console(ILjava/lang/String;)V

    return-void
.end method
