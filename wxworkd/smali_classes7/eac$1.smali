.class Leac$1;
.super Ljava/lang/Object;
.source "JSFuncOpenEnterpriseChat.java"

# interfaces
.implements Lfnw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leac;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWF:Leac;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Leac;Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Leac$1;->fWF:Leac;

    iput-object p2, p0, Leac$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteUI()V
    .locals 1

    .line 76
    iget-object v0, p0, Leac$1;->fWF:Leac;

    invoke-static {v0}, Leac;->a(Leac;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDone(J)V
    .locals 1

    .line 81
    iget-object p1, p0, Leac$1;->fWF:Leac;

    iget-object p2, p0, Leac$1;->val$callbackId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Leac;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 86
    iget-object p1, p0, Leac$1;->fWF:Leac;

    iget-object v0, p0, Leac$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Leac;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartUI()V
    .locals 3

    .line 71
    iget-object v0, p0, Leac$1;->fWF:Leac;

    invoke-static {v0}, Leac;->a(Leac;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
