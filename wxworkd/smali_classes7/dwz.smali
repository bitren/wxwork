.class public abstract Ldwz;
.super Ljava/lang/Object;
.source "BaseViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Ldwy;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final viewType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Ldwz;->viewType:I

    return-void
.end method


# virtual methods
.method protected abstract a(Ldwy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation
.end method

.method public getViewType()I
    .locals 1

    .line 17
    iget v0, p0, Ldwz;->viewType:I

    return v0
.end method

.method protected abstract r(Landroid/view/ViewGroup;)Ldwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method
