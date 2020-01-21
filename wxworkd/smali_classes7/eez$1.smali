.class Leez$1;
.super Ljava/lang/Object;
.source "JsShowListChoiceDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leez;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic geK:Leez;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Leez;Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Leez$1;->geK:Leez;

    iput-object p2, p0, Leez$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 64
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "selectedPositions"

    .line 65
    new-array v3, p1, [Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p2, p0, Leez$1;->geK:Leez;

    iget-object v2, p0, Leez$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Leez;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, ".jsapi.JsShowListChoiceDialog"

    const/4 v2, 0x2

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CommonJsApi.JS_SHOW_LIST_DIALOG onClick err: "

    aput-object v3, v2, v0

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Leez$1;->geK:Leez;

    iget-object p2, p0, Leez$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Leez;->notifyFail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
