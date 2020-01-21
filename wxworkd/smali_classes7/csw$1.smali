.class Lcsw$1;
.super Ljava/lang/Object;
.source "AbstractIndexMap.java"

# interfaces
.implements Lcrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcsw;->bw([B)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dKd:Ljava/io/ByteArrayInputStream;

.field final synthetic dKe:Lcsw;


# direct methods
.method constructor <init>(Lcsw;Ljava/io/ByteArrayInputStream;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcsw$1;->dKe:Lcsw;

    iput-object p2, p0, Lcsw$1;->dKd:Ljava/io/ByteArrayInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public readByte()B
    .locals 1

    .line 226
    iget-object v0, p0, Lcsw$1;->dKd:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method
