.class public abstract Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory$PermissionAdapter;
.super Ljava/lang/Object;
.source "AppPermissionSettingAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PermissionAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory$PermissionAdapter$PERMISSION_STATUS;
    }
.end annotation


# static fields
.field public static final PERMISSION_STATUS_DENY:I = 0x1

.field public static final PERMISSION_STATUS_GRANTED:I = 0x0

.field public static final PERMISSION_STATUS_UNKNOWN:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract canJumpSettingPage()Z
.end method

.method public abstract checkPermissionStatus()I
.end method

.method public abstract jumpPermissionSettingPage(Landroid/content/Context;)V
.end method
