.class public Leeu;
.super Ljava/lang/Object;
.source "JsShareTimelineOnlyImg.java"

# interfaces
.implements Ldzt;


# instance fields
.field private gcs:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Leeu;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    .line 26
    iput-object p1, p0, Leeu;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method

.method static synthetic a(Leeu;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 21
    iget-object p0, p0, Leeu;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    return-object p0
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "url"

    .line 31
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p3, "JsShareTimelineOnlyImg"

    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "url"

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object p3, p0, Leeu;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    const v0, 0x7f1128b0

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object p3

    iget-object v0, p0, Leeu;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {p3, v0, v1}, Lcom/tencent/wework/common/web/api/IWeb;->setNeedDismissProgressWhenForeground(Landroid/app/Activity;Z)V

    .line 38
    iget-object v1, p0, Leeu;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    new-instance v7, Leeu$1;

    invoke-direct {v7, p0, p1, p2}, Leeu$1;-><init>(Leeu;Lefb;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v7}, Ldtn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLdqi$a;)V

    return-void
.end method
