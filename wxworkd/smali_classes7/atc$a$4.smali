.class Latc$a$4;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latc$a;->c(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bkW:Latc$a;

.field final synthetic blb:J

.field final synthetic blc:J

.field final synthetic val$bufferSize:I


# direct methods
.method constructor <init>(Latc$a;IJJ)V
    .locals 0

    .line 150
    iput-object p1, p0, Latc$a$4;->bkW:Latc$a;

    iput p2, p0, Latc$a$4;->val$bufferSize:I

    iput-wide p3, p0, Latc$a$4;->blb:J

    iput-wide p5, p0, Latc$a$4;->blc:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 153
    iget-object v0, p0, Latc$a$4;->bkW:Latc$a;

    invoke-static {v0}, Latc$a;->a(Latc$a;)Latc;

    move-result-object v1

    iget v2, p0, Latc$a$4;->val$bufferSize:I

    iget-wide v3, p0, Latc$a$4;->blb:J

    iget-wide v5, p0, Latc$a$4;->blc:J

    invoke-interface/range {v1 .. v6}, Latc;->onAudioTrackUnderrun(IJJ)V

    return-void
.end method
