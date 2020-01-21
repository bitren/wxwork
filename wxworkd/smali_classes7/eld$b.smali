.class public Leld$b;
.super Ldyv;
.source "BusinessCardInfoConfirmAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field gnr:I

.field gns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 109
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    .line 110
    iput-object p1, p0, Leld$b;->gns:Ljava/util/List;

    .line 111
    iput p2, p0, Leld$b;->gnr:I

    return-void
.end method
