.class public Laec$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lads;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lads<",
        "Ladk;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final aSV:Ladq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladq<",
            "Ladk;",
            "Ladk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ladq;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Ladq;-><init>(J)V

    iput-object v0, p0, Laec$a;->aSV:Ladq;

    return-void
.end method


# virtual methods
.method public a(Ladv;)Ladr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladv;",
            ")",
            "Ladr<",
            "Ladk;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance p1, Laec;

    iget-object v0, p0, Laec$a;->aSV:Ladq;

    invoke-direct {p1, v0}, Laec;-><init>(Ladq;)V

    return-object p1
.end method
