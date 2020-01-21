.class Leez$5;
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
.field final synthetic fcN:Ldxd;

.field final synthetic geK:Leez;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Leez;Ldxd;Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Leez$5;->geK:Leez;

    iput-object p2, p0, Leez$5;->fcN:Ldxd;

    iput-object p3, p0, Leez$5;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 126
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "selectedPositions"

    .line 127
    iget-object v0, p0, Leez$5;->fcN:Ldxd;

    invoke-virtual {v0}, Ldxd;->bgh()[Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object p2, p0, Leez$5;->geK:Leez;

    iget-object v0, p0, Leez$5;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Leez;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, ".jsapi.JsShowListChoiceDialog"

    const/4 v0, 0x2

    .line 131
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CommonJsApi.JS_SHOW_LIST_DIALOG onClick err: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Leez$5;->geK:Leez;

    iget-object p2, p0, Leez$5;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Leez;->notifyFail(Ljava/lang/String;)V

    .line 135
    :goto_0
    iget-object p1, p0, Leez$5;->fcN:Ldxd;

    invoke-virtual {p1}, Ldxd;->dismiss()V

    return-void
.end method
