.class final Lbit;
.super Ljava/lang/Object;
.source "BlockPair.java"


# instance fields
.field private final caP:[B

.field private final caQ:[B


# direct methods
.method constructor <init>([B[B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lbit;->caP:[B

    .line 26
    iput-object p2, p0, Lbit;->caQ:[B

    return-void
.end method


# virtual methods
.method public SQ()[B
    .locals 1

    .line 30
    iget-object v0, p0, Lbit;->caP:[B

    return-object v0
.end method

.method public SR()[B
    .locals 1

    .line 34
    iget-object v0, p0, Lbit;->caQ:[B

    return-object v0
.end method
