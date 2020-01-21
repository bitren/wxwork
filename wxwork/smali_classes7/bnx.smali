.class public Lbnx;
.super Ljava/lang/Object;
.source "MenuItemDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbnu<",
        "TT;*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final cmO:Lbnv$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnv$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final menuId:I


# direct methods
.method public constructor <init>(ILbnv$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbnv$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lbnx;->menuId:I

    .line 14
    iput-object p2, p0, Lbnx;->cmO:Lbnv$a;

    return-void
.end method
