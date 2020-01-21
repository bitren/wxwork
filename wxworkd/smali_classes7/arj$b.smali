.class public final Larj$b;
.super Lart;
.source "ArrayBuilders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lart<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Lart;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic hD(I)Ljava/lang/Object;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Larj$b;->hE(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final hE(I)[B
    .locals 0

    .line 102
    new-array p1, p1, [B

    return-object p1
.end method
