.class Lebq$3;
.super Ljava/lang/Object;
.source "JSFuncShowAlert.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

    .line 116
    iput-object p1, p0, Lebq$3;->gck:Lebq;

    iput-object p2, p0, Lebq$3;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 121
    iget-object p1, p0, Lebq$3;->gck:Lebq;

    iget-object v0, p0, Lebq$3;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lebq;->notifyCancel(Ljava/lang/String;)V

    return-void
.end method
