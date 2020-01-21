.class public Lecr;
.super Lebf;
.source "JSFuncNewActivity.java"


# instance fields
.field private activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wework/common/controller/SuperActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 1

    const-string/jumbo v0, "wwapp.openUrl"

    .line 28
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 29
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lecr;->activityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "url"

    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "invalid url"

    .line 40
    invoke-virtual {p0, p2, p1}, Lecr;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_0
    iget-object p3, p0, Lecr;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/controller/SuperActivity;

    const-string v0, ""

    .line 44
    invoke-static {p3, v0, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p2, p1}, Lecr;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
