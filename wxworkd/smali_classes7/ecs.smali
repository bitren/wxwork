.class public Lecs;
.super Ljava/lang/Object;
.source "JSFuncNotifyWebViewEvent.java"

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
    .locals 4

    const-string p2, "JSFuncNotifyWebViewEvent"

    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "JS_NOTIFY_WEB_VIEW_EVENT"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {p2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "eventName"

    .line 24
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "eventName"

    aput-object v0, p3, v3

    aput-object p2, p3, v2

    invoke-static {p3}, Leaq;->H([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
