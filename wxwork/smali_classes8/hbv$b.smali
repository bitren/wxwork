.class public Lhbv$b;
.super Ljava/lang/Object;
.source "XWDataTrans.java"

# interfaces
.implements Landroid/webkit/GeolocationPermissions$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhbv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field nGk:Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;)V
    .locals 0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Lhbv$b;->nGk:Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;ZZ)V
    .locals 1

    .line 286
    iget-object v0, p0, Lhbv$b;->nGk:Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;

    if-eqz v0, :cond_0

    .line 288
    invoke-interface {v0, p1, p2, p3}, Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;->invoke(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
