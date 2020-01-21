.class public Lfgu$a;
.super Ljava/lang/Object;
.source "SupplementarySelectTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfgu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public cKY:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public isSelected:Z

.field public mDesc:Ljava/lang/String;

.field public mId:I

.field public mViewType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lfgu$a;->mViewType:I

    .line 36
    iput-boolean v0, p0, Lfgu$a;->isSelected:Z

    return-void
.end method
