.class public final Larj$g;
.super Lart;
.source "ArrayBuilders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lart<",
        "[S>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Lart;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic hD(I)Ljava/lang/Object;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Larj$g;->hJ(I)[S

    move-result-object p1

    return-object p1
.end method

.method public final hJ(I)[S
    .locals 0

    .line 109
    new-array p1, p1, [S

    return-object p1
.end method
