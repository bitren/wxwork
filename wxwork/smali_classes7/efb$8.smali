.class Lefb$8;
.super Ljava/lang/Object;
.source "JsApiHandler.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Ljava/lang/Boolean;",
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

    .line 444
    iput-object p1, p0, Lefb$8;->gfm:Lefb;

    iput-object p2, p0, Lefb$8;->gfp:Ldzt;

    iput-object p3, p0, Lefb$8;->val$callbackId:Ljava/lang/String;

    iput-object p4, p0, Lefb$8;->gfq:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/Boolean;)V
    .locals 3

    .line 447
    iget-object p1, p0, Lefb$8;->gfm:Lefb;

    iget-object v0, p0, Lefb$8;->gfp:Ldzt;

    iget-object v1, p0, Lefb$8;->val$callbackId:Ljava/lang/String;

    iget-object v2, p0, Lefb$8;->gfq:Landroid/os/Bundle;

    invoke-static {p1, v0, v1, v2}, Lefb;->a(Lefb;Ldzt;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 444
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lefb$8;->onDone(Ljava/lang/Boolean;)V

    return-void
.end method
