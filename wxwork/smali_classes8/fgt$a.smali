.class public Lfgt$a;
.super Ljava/lang/Object;
.source "SupplementarySelectDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfgt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public cKY:Ljava/lang/String;

.field public isSelected:Z

.field public mId:I

.field public mViewType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lfgt$a;->mViewType:I

    .line 35
    iput-boolean v0, p0, Lfgt$a;->isSelected:Z

    return-void
.end method
