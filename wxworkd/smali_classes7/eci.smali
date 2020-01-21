.class public Leci;
.super Ljava/lang/Object;
.source "JSFuncGetShareWx.java"

# interfaces
.implements Ldzt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const-string p1, "JSFuncGetShareWx"

    const/4 p2, 0x2

    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "addJsInterface"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "JS_GET_SHARE_WX"

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "title"

    .line 24
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "description"

    .line 25
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "icon"

    .line 26
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "url"

    .line 27
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 p1, -0x2

    .line 29
    sput p1, Lcom/tencent/wework/wxapi/WXEntryActivity;->nAA:I

    .line 30
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lgxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    return-void
.end method
