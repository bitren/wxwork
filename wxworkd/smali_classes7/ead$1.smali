.class Lead$1;
.super Ljava/lang/Object;
.source "JSFuncOpenUserProfile.java"

# interfaces
.implements Lfnt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lead;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWG:Lead;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lead;Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lead$1;->fWG:Lead;

    iput-object p2, p0, Lead$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone()V
    .locals 3

    .line 27
    iget-object v0, p0, Lead$1;->fWG:Lead;

    iget-object v1, p0, Lead$1;->val$callbackId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lead;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onFail(ILjava/lang/String;)V
    .locals 0

    .line 32
    iget-object p1, p0, Lead$1;->fWG:Lead;

    iget-object p2, p0, Lead$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lead;->notifyFail(Ljava/lang/String;)V

    return-void
.end method
