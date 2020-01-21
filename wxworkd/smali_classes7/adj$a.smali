.class public Ladj$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lads;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lads<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final aSi:Ladj$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladj$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ladj$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladj$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Ladj$a;->aSi:Ladj$d;

    return-void
.end method


# virtual methods
.method public final a(Ladv;)Ladr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladv;",
            ")",
            "Ladr<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 122
    new-instance p1, Ladj;

    iget-object v0, p0, Ladj$a;->aSi:Ladj$d;

    invoke-direct {p1, v0}, Ladj;-><init>(Ladj$d;)V

    return-object p1
.end method
