.class public final Leyi;
.super Ljava/lang/Object;
.source "CommonNotificationListPageConfig.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private inj:I

.field private ink:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Leyi;->inj:I

    .line 5
    iput v0, p0, Leyi;->ink:I

    return-void
.end method


# virtual methods
.method public final EP(I)V
    .locals 0

    .line 4
    iput p1, p0, Leyi;->inj:I

    return-void
.end method

.method public final EQ(I)V
    .locals 0

    .line 5
    iput p1, p0, Leyi;->ink:I

    return-void
.end method

.method public final cfa()I
    .locals 1

    .line 4
    iget v0, p0, Leyi;->inj:I

    return v0
.end method

.method public final cfb()I
    .locals 1

    .line 5
    iget v0, p0, Leyi;->ink:I

    return v0
.end method
