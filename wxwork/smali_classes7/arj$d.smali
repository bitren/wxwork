.class public final Larj$d;
.super Lart;
.source "ArrayBuilders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lart<",
        "[F>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Lart;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic hD(I)Ljava/lang/Object;
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Larj$d;->hG(I)[F

    move-result-object p1

    return-object p1
.end method

.method public final hG(I)[F
    .locals 0

    .line 131
    new-array p1, p1, [F

    return-object p1
.end method
