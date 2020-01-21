.class Laxd$a$1;
.super Ljava/lang/Object;
.source "AdaptiveMediaSourceEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxd$a;->a(Lbbt;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V
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

.field final synthetic bzE:J

.field final synthetic bzF:J

.field final synthetic bzG:J

.field final synthetic bzH:Laxd$a;

.field final synthetic bzy:Lbbt;

.field final synthetic bzz:I


# direct methods
.method constructor <init>(Laxd$a;Lbbt;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V
    .locals 0

    .line 203
    iput-object p1, p0, Laxd$a$1;->bzH:Laxd$a;

    iput-object p2, p0, Laxd$a$1;->bzy:Lbbt;

    iput p3, p0, Laxd$a$1;->bzz:I

    iput p4, p0, Laxd$a$1;->bzA:I

    iput-object p5, p0, Laxd$a$1;->bzB:Lcom/google/android/exoplayer2/Format;

    iput p6, p0, Laxd$a$1;->bzC:I

    iput-object p7, p0, Laxd$a$1;->bzD:Ljava/lang/Object;

    iput-wide p8, p0, Laxd$a$1;->bzE:J

    iput-wide p10, p0, Laxd$a$1;->bzF:J

    iput-wide p12, p0, Laxd$a$1;->bzG:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 206
    iget-object v0, p0, Laxd$a$1;->bzH:Laxd$a;

    invoke-static {v0}, Laxd$a;->a(Laxd$a;)Laxd;

    move-result-object v1

    iget-object v2, p0, Laxd$a$1;->bzy:Lbbt;

    iget v3, p0, Laxd$a$1;->bzz:I

    iget v4, p0, Laxd$a$1;->bzA:I

    iget-object v5, p0, Laxd$a$1;->bzB:Lcom/google/android/exoplayer2/Format;

    iget v6, p0, Laxd$a$1;->bzC:I

    iget-object v7, p0, Laxd$a$1;->bzD:Ljava/lang/Object;

    iget-object v0, p0, Laxd$a$1;->bzH:Laxd$a;

    iget-wide v8, p0, Laxd$a$1;->bzE:J

    .line 207
    invoke-static {v0, v8, v9}, Laxd$a;->a(Laxd$a;J)J

    move-result-wide v8

    iget-object v0, p0, Laxd$a$1;->bzH:Laxd$a;

    iget-wide v10, p0, Laxd$a$1;->bzF:J

    .line 208
    invoke-static {v0, v10, v11}, Laxd$a;->a(Laxd$a;J)J

    move-result-wide v10

    iget-wide v12, p0, Laxd$a$1;->bzG:J

    .line 206
    invoke-interface/range {v1 .. v13}, Laxd;->onLoadStarted(Lbbt;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return-void
.end method
