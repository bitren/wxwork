.class public final Ladi$c;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lads;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lads<",
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final aSf:Ladi$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladi$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Ladi$c$1;

    invoke-direct {v0, p0}, Ladi$c$1;-><init>(Ladi$c;)V

    iput-object v0, p0, Ladi$c;->aSf:Ladi$a;

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
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 157
    new-instance p1, Ladi;

    iget-object v0, p0, Ladi$c;->aSf:Ladi$a;

    invoke-direct {p1, v0}, Ladi;-><init>(Ladi$a;)V

    return-object p1
.end method
