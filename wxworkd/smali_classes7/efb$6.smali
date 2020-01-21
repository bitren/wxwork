.class Lefb$6;
.super Ljava/lang/Object;
.source "JsApiHandler.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefb;->a(Ldzt;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gfm:Lefb;

.field final synthetic gfp:Ldzt;

.field final synthetic gfq:Landroid/os/Bundle;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lefb;Ldzt;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lefb$6;->gfm:Lefb;

    iput-object p2, p0, Lefb$6;->gfp:Ldzt;

    iput-object p3, p0, Lefb$6;->val$callbackId:Ljava/lang/String;

    iput-object p4, p0, Lefb$6;->gfq:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Integer;)V
    .locals 3

    .line 348
    iget-object p1, p0, Lefb$6;->gfp:Ldzt;

    iget-object v0, p0, Lefb$6;->gfm:Lefb;

    iget-object v1, p0, Lefb$6;->val$callbackId:Ljava/lang/String;

    iget-object v2, p0, Lefb$6;->gfq:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2}, Ldzt;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 345
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lefb$6;->j(Ljava/lang/Integer;)V

    return-void
.end method
