.class Leij$2$1;
.super Ljava/lang/Object;
.source "JsApiConnectWifi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leij$2;->onConnectFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gin:Leij$2;


# direct methods
.method constructor <init>(Leij$2;)V
    .locals 0

    .line 104
    iput-object p1, p0, Leij$2$1;->gin:Leij$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 107
    iget-object v0, p0, Leij$2$1;->gin:Leij$2;

    iget-object v0, v0, Leij$2;->gil:Ldxp;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Leij$2$1;->gin:Leij$2;

    iget-object v0, v0, Leij$2;->gil:Ldxp;

    invoke-virtual {v0}, Ldxp;->dismiss()V

    :cond_0
    return-void
.end method
