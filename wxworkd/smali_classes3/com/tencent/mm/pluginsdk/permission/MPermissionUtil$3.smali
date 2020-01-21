.class final Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil$3;
.super Ljava/lang/Object;
.source "MPermissionUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil;->onRequestPermissionsResult(Landroid/content/Context;I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 259
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
