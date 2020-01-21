.class Legz$a$1;
.super Ljava/lang/Object;
.source "JsAutoLbs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legz$a;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ghk:Legz$a;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Legz$a;Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Legz$a$1;->ghk:Legz$a;

    iput-object p2, p0, Legz$a$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 75
    iget-object p1, p0, Legz$a$1;->ghk:Legz$a;

    iget-object v0, p0, Legz$a$1;->val$callbackId:Ljava/lang/String;

    const-string v1, "user deny"

    invoke-virtual {p1, v0, v1}, Legz$a;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
