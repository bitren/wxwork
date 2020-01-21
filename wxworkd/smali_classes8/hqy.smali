.class final Lhqy;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Lhuy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhuy<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final bFW:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqy;->bFW:Ljava/io/BufferedReader;

    return-void
.end method

.method public static final synthetic a(Lhqy;)Ljava/io/BufferedReader;
    .locals 0

    .line 72
    iget-object p0, p0, Lhqy;->bFW:Ljava/io/BufferedReader;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Lhqy$a;

    invoke-direct {v0, p0}, Lhqy$a;-><init>(Lhqy;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
