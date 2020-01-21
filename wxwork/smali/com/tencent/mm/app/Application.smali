.class public Lcom/tencent/mm/app/Application;
.super Lcom/tencent/tinker/loader/app/TinkerApplication;
.source "Application.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "com.tencent.mm.app.MMApplicationLike"

    const-string v1, "com.tencent.tinker.loader.TinkerLoader"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 13
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
