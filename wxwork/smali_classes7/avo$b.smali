.class final Lavo$b;
.super Ljava/lang/Object;
.source "StreamReader.java"

# interfaces
.implements Lavm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lavo$1;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Lavo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Jc()Laue;
    .locals 3

    .line 257
    new-instance v0, Laue$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Laue$a;-><init>(J)V

    return-object v0
.end method

.method public aq(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public u(Laty;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method
