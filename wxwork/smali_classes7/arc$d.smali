.class public final Larc$d;
.super Ljava/lang/Object;
.source "PropertySerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final bfe:Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final bfo:Larc;


# direct methods
.method public constructor <init>(Lamo;Larc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;",
            "Larc;",
            ")V"
        }
    .end annotation

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Larc$d;->bfe:Lamo;

    .line 208
    iput-object p2, p0, Larc$d;->bfo:Larc;

    return-void
.end method
