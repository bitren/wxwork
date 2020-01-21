.class public final Lbbj$b;
.super Ljava/lang/Object;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final bKL:[I

.field public final bLi:Lbbk$a;

.field public final bLj:I


# virtual methods
.method public a(Laxs;)Lbbk;
    .locals 2

    .line 321
    iget-object v0, p0, Lbbj$b;->bLi:Lbbk$a;

    iget v1, p0, Lbbj$b;->bLj:I

    invoke-virtual {p1, v1}, Laxs;->jC(I)Laxr;

    move-result-object p1

    iget-object v1, p0, Lbbj$b;->bKL:[I

    invoke-interface {v0, p1, v1}, Lbbk$a;->a(Laxr;[I)Lbbk;

    move-result-object p1

    return-object p1
.end method
