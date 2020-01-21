.class final Lfon$7;
.super Ljava/lang/Object;
.source "WxAppAccount.java"

# interfaces
.implements Lbsc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfon;->a(Landroid/content/Context;ZZI)Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ksv:Lbsc;

.field final synthetic val$scene:I


# direct methods
.method constructor <init>(Lbsc;I)V
    .locals 0

    .line 155
    iput-object p1, p0, Lfon$7;->ksv:Lbsc;

    iput p2, p0, Lfon$7;->val$scene:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/luggage/login/WxaRuntimeSession$Err;)V
    .locals 4

    const-string v0, "WxAppAccount"

    const/4 v1, 0x1

    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "login onFailure, err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lfon$7;->ksv:Lbsc;

    invoke-interface {v0, p1}, Lbsc;->a(Lcom/tencent/luggage/login/WxaRuntimeSession$Err;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    const-string v0, "WxAppAccount"

    const/4 v1, 0x1

    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "login wx.nickname="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget p1, p0, Lfon$7;->val$scene:I

    iget-object v0, p0, Lfon$7;->ksv:Lbsc;

    invoke-static {p1, v0}, Lfon;->b(ILbsc;)V

    return-void
.end method
