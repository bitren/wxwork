.class public Ladf$a;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lads;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lads<",
        "[B",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance p1, Ladf;

    new-instance v0, Ladf$a$1;

    invoke-direct {v0, p0}, Ladf$a$1;-><init>(Ladf$a;)V

    invoke-direct {p1, v0}, Ladf;-><init>(Ladf$b;)V

    return-object p1
.end method
