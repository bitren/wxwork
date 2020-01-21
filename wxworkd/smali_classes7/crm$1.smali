.class Lcrm$1;
.super Ljava/lang/Object;
.source "DexDataBuffer.java"

# interfaces
.implements Lcro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcrm;->asr()Lcqx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIu:Ljava/io/ByteArrayOutputStream;

.field final synthetic dIv:Lcrm;


# direct methods
.method constructor <init>(Lcrm;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcrm$1;->dIv:Lcrm;

    iput-object p2, p0, Lcrm$1;->dIu:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeByte(I)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcrm$1;->dIu:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method
