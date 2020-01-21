.class Lebq$2;
.super Ljava/lang/Object;
.source "JSFuncShowAlert.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lebq;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gck:Lebq;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lebq;Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lebq$2;->gck:Lebq;

    iput-object p2, p0, Lebq$2;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string p1, ".jsapi.JSFuncShowAlert"

    const/4 v0, 0x1

    .line 95
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CommonJsApi.JS_SHOW_ALERT DIALOG_STYLE_TYPE_CONFIRM_CANCEL"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, -0x1

    if-ne v1, p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string p2, "onClick"

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object p2, p0, Lebq$2;->gck:Lebq;

    iget-object v0, p0, Lebq$2;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lebq;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
