.class public final Larj$e;
.super Lart;
.source "ArrayBuilders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lart<",
        "[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Lart;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic hD(I)Ljava/lang/Object;
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Larj$e;->hH(I)[I

    move-result-object p1

    return-object p1
.end method

.method public final hH(I)[I
    .locals 0

    .line 116
    new-array p1, p1, [I

    return-object p1
.end method
