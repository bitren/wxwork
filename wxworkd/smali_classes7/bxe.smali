.class public Lbxe;
.super Lbxc;
.source "TouchGroup.java"


# instance fields
.field private final cyR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbxc;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lbxc;-><init>(Lbxc;)V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbxe;->cyR:Ljava/util/List;

    return-void
.end method
