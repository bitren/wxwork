.class final Lfon$9;
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

.field final synthetic ksy:Lbsc;

.field final synthetic val$scene:I


# direct methods
.method constructor <init>(ILbsc;Lbsc;)V
    .locals 0

    .line 191
    iput p1, p0, Lfon$9;->val$scene:I

    iput-object p2, p0, Lfon$9;->ksy:Lbsc;

    iput-object p3, p0, Lfon$9;->ksv:Lbsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/luggage/login/WxaRuntimeSession$Err;)V
    .locals 1

    .line 194
    iget p1, p0, Lfon$9;->val$scene:I

    iget-object v0, p0, Lfon$9;->ksy:Lbsc;

    invoke-static {p1, v0}, Lfon;->b(ILbsc;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 199
    iget-object v0, p0, Lfon$9;->ksv:Lbsc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshSession:ok "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lbsc;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
