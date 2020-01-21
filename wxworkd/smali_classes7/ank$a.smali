.class public Lank$a;
.super Lalc$a;
.source "DataFormatReaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lank;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic bbY:Lank;


# direct methods
.method public constructor <init>(Lank;Ljava/io/InputStream;[B)V
    .locals 0

    .line 253
    iput-object p1, p0, Lank$a;->bbY:Lank;

    .line 254
    invoke-direct {p0, p2, p3}, Lalc$a;-><init>(Ljava/io/InputStream;[B)V

    return-void
.end method

.method public constructor <init>(Lank;[BII)V
    .locals 0

    .line 259
    iput-object p1, p0, Lank$a;->bbY:Lank;

    .line 260
    invoke-direct {p0, p2, p3, p4}, Lalc$a;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lank$b;
    .locals 8

    .line 265
    new-instance v7, Lank$b;

    iget-object v1, p0, Lank$a;->aYk:Ljava/io/InputStream;

    iget-object v2, p0, Lank$a;->aYl:[B

    iget v3, p0, Lank$a;->aYm:I

    iget v0, p0, Lank$a;->aYn:I

    iget v4, p0, Lank$a;->aYm:I

    sub-int v4, v0, v4

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lank$b;-><init>(Ljava/io/InputStream;[BIILcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/core/format/MatchStrength;)V

    return-object v7
.end method
