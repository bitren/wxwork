.class public final Lfru$e;
.super Ldyv;
.source "MomentsSelectLocationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private kIG:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ldyv;-><init>()V

    iput-boolean p1, p0, Lfru$e;->kIG:Z

    const/4 p1, 0x5

    .line 148
    iput p1, p0, Lfru$e;->type:I

    return-void
.end method


# virtual methods
.method public final dbH()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lfru$e;->kIG:Z

    return v0
.end method
