.class Latc$a$5;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latc$a;->d(Latm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bkW:Latc$a;

.field final synthetic bld:Latm;


# direct methods
.method constructor <init>(Latc$a;Latm;)V
    .locals 0

    .line 164
    iput-object p1, p0, Latc$a$5;->bkW:Latc$a;

    iput-object p2, p0, Latc$a$5;->bld:Latm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 167
    iget-object v0, p0, Latc$a$5;->bld:Latm;

    invoke-virtual {v0}, Latm;->It()V

    .line 168
    iget-object v0, p0, Latc$a$5;->bkW:Latc$a;

    invoke-static {v0}, Latc$a;->a(Latc$a;)Latc;

    move-result-object v0

    iget-object v1, p0, Latc$a$5;->bld:Latm;

    invoke-interface {v0, v1}, Latc;->onAudioDisabled(Latm;)V

    return-void
.end method
