.class public Labj;
.super Ljava/lang/Object;
.source "DataCacheWriter.java"

# interfaces
.implements Lacr$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lacr$b;"
    }
.end annotation


# instance fields
.field private final aOO:Laag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laag<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final aOQ:Laak;

.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laag;Ljava/lang/Object;Laak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laag<",
            "TDataType;>;TDataType;",
            "Laak;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Labj;->aOO:Laag;

    .line 25
    iput-object p2, p0, Labj;->data:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Labj;->aOQ:Laak;

    return-void
.end method


# virtual methods
.method public p(Ljava/io/File;)Z
    .locals 3

    .line 31
    iget-object v0, p0, Labj;->aOO:Laag;

    iget-object v1, p0, Labj;->data:Ljava/lang/Object;

    iget-object v2, p0, Labj;->aOQ:Laak;

    invoke-interface {v0, v1, p1, v2}, Laag;->a(Ljava/lang/Object;Ljava/io/File;Laak;)Z

    move-result p1

    return p1
.end method
