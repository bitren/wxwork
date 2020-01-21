.class public final Larj$a;
.super Lart;
.source "ArrayBuilders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lart<",
        "[Z>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lart;-><init>()V

    return-void
.end method


# virtual methods
.method public final hC(I)[Z
    .locals 0

    .line 94
    new-array p1, p1, [Z

    return-object p1
.end method

.method public synthetic hD(I)Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Larj$a;->hC(I)[Z

    move-result-object p1

    return-object p1
.end method
