.class public Lcom/qw/soul/permission/exception/ContainerStatusException;
.super Ljava/lang/IllegalStateException;
.source "ContainerStatusException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, " activity did not existence, check your app status before use soulPermission"

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method
