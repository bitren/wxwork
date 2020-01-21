.class public Leph$a;
.super Ldyv;
.source "CustomerServiceGroupSendDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field totalCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 446
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x0

    .line 445
    iput v0, p0, Leph$a;->totalCount:I

    const/4 v0, 0x7

    .line 447
    iput v0, p0, Leph$a;->type:I

    .line 448
    iput p1, p0, Leph$a;->totalCount:I

    return-void
.end method
