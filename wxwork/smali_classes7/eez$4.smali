.class Leez$4;
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

    .line 114
    iput-object p1, p0, Leez$4;->geK:Leez;

    iput-object p2, p0, Leez$4;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 118
    iget-object p2, p0, Leez$4;->geK:Leez;

    iget-object v0, p0, Leez$4;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Leez;->notifyCancel(Ljava/lang/String;)V

    .line 119
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
