.class public Lcom/qw/soul/permission/exception/InitException;
.super Ljava/lang/IllegalStateException;
.source "InitException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "auto init failed ,you need invoke SoulPermission.init() in your application"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method
