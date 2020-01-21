.class public Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$AppBrandLauncherDebugListItem;
.super Ljava/lang/Object;
.source "AppBrandLauncherDebugListManifestJson.java"

# interfaces
.implements Lcom/tencent/wework/common/web/IJsonData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppBrandLauncherDebugListItem"
.end annotation


# instance fields
.field public appid:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public open_count:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$AppBrandLauncherDebugListItem;->nickName:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$AppBrandLauncherDebugListItem;->iconUrl:Ljava/lang/String;

    return-void
.end method
