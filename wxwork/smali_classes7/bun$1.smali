.class final Lbun$1;
.super Ljava/lang/Object;
.source "LoadDelegate.java"

# interfaces
.implements Lbun$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadLibrary(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-static {p1}, Lbuk;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
