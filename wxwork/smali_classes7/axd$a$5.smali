.class Laxd$a$5;
.super Ljava/lang/Object;
.source "AdaptiveMediaSourceEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxd$a;->a(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bzA:I

.field final synthetic bzB:Lcom/google/android/exoplayer2/Format;

.field final synthetic bzC:I

.field final synthetic bzD:Ljava/lang/Object;

.field final synthetic bzH:Laxd$a;

.field final synthetic bzM:J


# direct methods
.method constructor <init>(Laxd$a;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V
    .locals 0

    .line 300
    iput-object p1, p0, Laxd$a$5;->bzH:Laxd$a;

    iput p2, p0, Laxd$a$5;->bzA:I

    iput-object p3, p0, Laxd$a$5;->bzB:Lcom/google/android/exoplayer2/Format;

    iput p4, p0, Laxd$a$5;->bzC:I

    iput-object p5, p0, Laxd$a$5;->bzD:Ljava/lang/Object;

    iput-wide p6, p0, Laxd$a$5;->bzM:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 303
    iget-object v0, p0, Laxd$a$5;->bzH:Laxd$a;

    invoke-static {v0}, Laxd$a;->a(Laxd$a;)Laxd;

    move-result-object v1

    iget v2, p0, Laxd$a$5;->bzA:I

    iget-object v3, p0, Laxd$a$5;->bzB:Lcom/google/android/exoplayer2/Format;

    iget v4, p0, Laxd$a$5;->bzC:I

    iget-object v5, p0, Laxd$a$5;->bzD:Ljava/lang/Object;

    iget-object v0, p0, Laxd$a$5;->bzH:Laxd$a;

    iget-wide v6, p0, Laxd$a$5;->bzM:J

    .line 304
    invoke-static {v0, v6, v7}, Laxd$a;->a(Laxd$a;J)J

    move-result-wide v6

    .line 303
    invoke-interface/range {v1 .. v7}, Laxd;->onDownstreamFormatChanged(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    return-void
.end method
