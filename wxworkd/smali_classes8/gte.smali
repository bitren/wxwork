.class public Lgte;
.super Ljava/lang/Object;
.source "SettingUiItem.java"


# instance fields
.field public frO:I

.field public nos:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lgte;->frO:I

    .line 22
    iput p2, p0, Lgte;->nos:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 28
    instance-of v0, p1, Lgte;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 30
    check-cast p1, Lgte;

    .line 31
    iget v0, p1, Lgte;->frO:I

    iget v2, p0, Lgte;->frO:I

    if-ne v0, v2, :cond_0

    iget p1, p1, Lgte;->nos:I

    iget v0, p0, Lgte;->nos:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method
