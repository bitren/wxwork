.class public abstract Lgli$a;
.super Ljava/lang/Object;
.source "NameCardDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public mType:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .line 1324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1322
    iput v0, p0, Lgli$a;->mType:I

    .line 1325
    iput p1, p0, Lgli$a;->mType:I

    return-void
.end method
