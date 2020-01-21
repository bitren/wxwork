.class public final Laax$a;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Laar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laar$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final aOl:Lace;


# direct methods
.method public constructor <init>(Lace;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Laax$a;->aOl:Lace;

    return-void
.end method


# virtual methods
.method public synthetic bz(Ljava/lang/Object;)Laar;
    .locals 0

    .line 42
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Laax$a;->h(Ljava/io/InputStream;)Laar;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/io/InputStream;)Laar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Laar<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Laax;

    iget-object v1, p0, Laax$a;->aOl:Lace;

    invoke-direct {v0, p1, v1}, Laax;-><init>(Ljava/io/InputStream;Lace;)V

    return-object v0
.end method

.method public ud()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 58
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
