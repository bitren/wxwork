.class Latc$a$6;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latc$a;->hZ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bkW:Latc$a;

.field final synthetic ble:I


# direct methods
.method constructor <init>(Latc$a;I)V
    .locals 0

    .line 179
    iput-object p1, p0, Latc$a$6;->bkW:Latc$a;

    iput p2, p0, Latc$a$6;->ble:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 182
    iget-object v0, p0, Latc$a$6;->bkW:Latc$a;

    invoke-static {v0}, Latc$a;->a(Latc$a;)Latc;

    move-result-object v0

    iget v1, p0, Latc$a$6;->ble:I

    invoke-interface {v0, v1}, Latc;->onAudioSessionId(I)V

    return-void
.end method
