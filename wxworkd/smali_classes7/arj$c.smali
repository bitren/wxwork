.class public final Larj$c;
.super Lart;
.source "ArrayBuilders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lart<",
        "[D>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Lart;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic hD(I)Ljava/lang/Object;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Larj$c;->hF(I)[D

    move-result-object p1

    return-object p1
.end method

.method public final hF(I)[D
    .locals 0

    .line 138
    new-array p1, p1, [D

    return-object p1
.end method
