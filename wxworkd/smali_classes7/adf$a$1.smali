.class Ladf$a$1;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Ladf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladf$a;->a(Ladv;)Ladr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ladf$b<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aRZ:Ladf$a;


# direct methods
.method constructor <init>(Ladf$a;)V
    .locals 0

    .line 103
    iput-object p1, p0, Ladf$a$1;->aRZ:Ladf$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p([B)Ljava/nio/ByteBuffer;
    .locals 0

    .line 106
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic q([B)Ljava/lang/Object;
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Ladf$a$1;->p([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ud()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 111
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
