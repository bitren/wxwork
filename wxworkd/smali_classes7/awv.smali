.class public interface abstract Lawv;
.super Ljava/lang/Object;
.source "MediaCodecSelector.java"


# static fields
.field public static final bym:Lawv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lawv$1;

    invoke-direct {v0}, Lawv$1;-><init>()V

    sput-object v0, Lawv;->bym:Lawv;

    return-void
.end method


# virtual methods
.method public abstract JN()Lawu;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Z)Lawu;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method
