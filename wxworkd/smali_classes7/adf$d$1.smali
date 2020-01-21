.class Ladf$d$1;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Ladf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladf$d;->a(Ladv;)Ladr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ladf$b<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aSb:Ladf$d;


# direct methods
.method constructor <init>(Ladf$d;)V
    .locals 0

    .line 130
    iput-object p1, p0, Ladf$d$1;->aSb:Ladf$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic q([B)Ljava/lang/Object;
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Ladf$d$1;->r([B)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public r([B)Ljava/io/InputStream;
    .locals 1

    .line 133
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

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

    .line 138
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
