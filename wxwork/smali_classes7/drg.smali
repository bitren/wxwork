.class public Ldrg;
.super Ljava/lang/Object;
.source "DialogListData.java"


# instance fields
.field public cLQ:Ljava/lang/CharSequence;

.field public frM:Ljava/lang/String;

.field public frN:I

.field public frO:I

.field public frP:Ljava/lang/Object;

.field public frQ:I

.field public frR:I

.field public mIconResId:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    const/4 v0, -0x1

    .line 34
    invoke-direct {p0, p1, p2, v0}, Ldrg;-><init>(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 1

    const v0, 0x7f060178

    .line 38
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Ldrg;-><init>(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;III)V
    .locals 8

    const-string v2, ""

    const v0, 0x7f0604e2

    .line 42
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Ldrg;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;IIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IIII)V
    .locals 8

    const-string v2, ""

    const v0, 0x7f0604e2

    .line 46
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Ldrg;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;IIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 9

    const v0, 0x7f060178

    .line 50
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v6

    const v0, 0x7f0604e2

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v7

    const/4 v5, -0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Ldrg;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;IIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;IIIII)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ldrg;->cLQ:Ljava/lang/CharSequence;

    .line 21
    iput-object v0, p0, Ldrg;->frM:Ljava/lang/String;

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Ldrg;->mIconResId:I

    .line 23
    iput v1, p0, Ldrg;->frN:I

    .line 24
    iput v1, p0, Ldrg;->frO:I

    .line 25
    iput-object v0, p0, Ldrg;->frP:Ljava/lang/Object;

    const v0, 0x7f060178

    .line 26
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    iput v0, p0, Ldrg;->frQ:I

    const v0, 0x7f0604e2

    .line 27
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    iput v0, p0, Ldrg;->frR:I

    .line 53
    iput-object p1, p0, Ldrg;->cLQ:Ljava/lang/CharSequence;

    .line 54
    iput p3, p0, Ldrg;->frO:I

    .line 55
    iput p4, p0, Ldrg;->mIconResId:I

    .line 56
    iput p5, p0, Ldrg;->frQ:I

    .line 57
    iput-object p2, p0, Ldrg;->frM:Ljava/lang/String;

    .line 58
    iput p6, p0, Ldrg;->frR:I

    .line 59
    iput p7, p0, Ldrg;->frN:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ldrg;->cLQ:Ljava/lang/CharSequence;

    .line 21
    iput-object v0, p0, Ldrg;->frM:Ljava/lang/String;

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Ldrg;->mIconResId:I

    .line 23
    iput v1, p0, Ldrg;->frN:I

    .line 24
    iput v1, p0, Ldrg;->frO:I

    .line 25
    iput-object v0, p0, Ldrg;->frP:Ljava/lang/Object;

    const v0, 0x7f060178

    .line 26
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    iput v0, p0, Ldrg;->frQ:I

    const v0, 0x7f0604e2

    .line 27
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    iput v0, p0, Ldrg;->frR:I

    .line 30
    iput-object p1, p0, Ldrg;->cLQ:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 66
    instance-of v0, p1, Ldrg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 67
    check-cast p1, Ldrg;

    iget p1, p1, Ldrg;->frO:I

    iget v0, p0, Ldrg;->frO:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method
