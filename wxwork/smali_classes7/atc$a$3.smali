.class Latc$a$3;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latc$a;->e(Lcom/google/android/exoplayer2/Format;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bkW:Latc$a;

.field final synthetic bla:Lcom/google/android/exoplayer2/Format;


# direct methods
.method constructor <init>(Latc$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 135
    iput-object p1, p0, Latc$a$3;->bkW:Latc$a;

    iput-object p2, p0, Latc$a$3;->bla:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 138
    iget-object v0, p0, Latc$a$3;->bkW:Latc$a;

    invoke-static {v0}, Latc$a;->a(Latc$a;)Latc;

    move-result-object v0

    iget-object v1, p0, Latc$a$3;->bla:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Latc;->onAudioInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
