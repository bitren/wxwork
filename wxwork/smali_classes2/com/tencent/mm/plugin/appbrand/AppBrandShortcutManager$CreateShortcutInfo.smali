.class public Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;
.super Ljava/lang/Object;
.source "AppBrandShortcutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateShortcutInfo"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public uin:I

.field public urls:[Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;->uin:I

    .line 285
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;->urls:[Ljava/lang/String;

    .line 286
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;->nickname:Ljava/lang/String;

    .line 287
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;->appId:Ljava/lang/String;

    .line 288
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;->userName:Ljava/lang/String;

    return-void
.end method
