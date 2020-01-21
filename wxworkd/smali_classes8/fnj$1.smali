.class final Lfnj$1;
.super Ljava/lang/Object;
.source "NativeSchemeHandler.java"

# interfaces
.implements Lfnj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfnj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Landroid/net/Uri;)Z
    .locals 2

    const-string p1, "https://app.work.weixin.qq.com/wework_admin/shenpi_mobile_entry"

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {v0, p1, v1, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
