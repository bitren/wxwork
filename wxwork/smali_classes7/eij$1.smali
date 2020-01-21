.class Leij$1;
.super Ljava/lang/Object;
.source "JsApiConnectWifi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leij;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gil:Ldxp;

.field final synthetic gim:Leij;


# direct methods
.method constructor <init>(Leij;Ldxp;)V
    .locals 0

    .line 92
    iput-object p1, p0, Leij$1;->gim:Leij;

    iput-object p2, p0, Leij$1;->gil:Ldxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 95
    iget-object v0, p0, Leij$1;->gil:Ldxp;

    invoke-virtual {v0}, Ldxp;->show()V

    return-void
.end method
