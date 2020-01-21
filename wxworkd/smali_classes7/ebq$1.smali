.class Lebq$1;
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

    .line 66
    iput-object p1, p0, Lebq$1;->gck:Lebq;

    iput-object p2, p0, Lebq$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, ".jsapi.JSFuncShowAlert"

    const/4 p2, 0x1

    .line 70
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "CommonJsApi.JS_SHOW_ALERT DIALOG_STYLE_TYPE_CONFIRM"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "onClick"

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object p2, p0, Lebq$1;->gck:Lebq;

    iget-object v0, p0, Lebq$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lebq;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
