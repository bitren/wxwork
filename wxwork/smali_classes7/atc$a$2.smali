.class Latc$a$2;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latc$a;->d(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bkW:Latc$a;

.field final synthetic bkX:Ljava/lang/String;

.field final synthetic bkY:J

.field final synthetic bkZ:J


# direct methods
.method constructor <init>(Latc$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 120
    iput-object p1, p0, Latc$a$2;->bkW:Latc$a;

    iput-object p2, p0, Latc$a$2;->bkX:Ljava/lang/String;

    iput-wide p3, p0, Latc$a$2;->bkY:J

    iput-wide p5, p0, Latc$a$2;->bkZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 123
    iget-object v0, p0, Latc$a$2;->bkW:Latc$a;

    invoke-static {v0}, Latc$a;->a(Latc$a;)Latc;

    move-result-object v1

    iget-object v2, p0, Latc$a$2;->bkX:Ljava/lang/String;

    iget-wide v3, p0, Latc$a$2;->bkY:J

    iget-wide v5, p0, Latc$a$2;->bkZ:J

    invoke-interface/range {v1 .. v6}, Latc;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method
