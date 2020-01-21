.class Lafm$a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Laab$a;Laad;Ljava/nio/ByteBuffer;I)Laab;
    .locals 1

    .line 147
    new-instance v0, Laaf;

    invoke-direct {v0, p1, p2, p3, p4}, Laaf;-><init>(Laab$a;Laad;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
