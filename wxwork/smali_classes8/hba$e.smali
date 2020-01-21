.class public Lhba$e;
.super Ljava/lang/Object;
.source "X5ToWCWebDataTrans.java"

# interfaces
.implements Landroid/webkit/GeolocationPermissions$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field nEP:Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lhba$e;->nEP:Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;ZZ)V
    .locals 1

    .line 215
    iget-object v0, p0, Lhba$e;->nEP:Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;

    if-eqz v0, :cond_0

    .line 217
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;->invoke(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
