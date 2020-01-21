.class public final Lbbh$b;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final bKQ:Ljava/lang/String;

.field public final bKR:Ljava/lang/String;

.field public final bKS:I

.field public final bKT:I

.field public final bKU:I

.field public final bKV:Z

.field public final bKW:Z

.field public final bKX:Z

.field public final bKY:Z

.field public final bKZ:Z

.field public final viewportHeight:I

.field public final viewportWidth:I


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    const v7, 0x7fffffff

    const/4 v8, 0x1

    const/4 v9, 0x1

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    const/4 v12, 0x1

    move-object v0, p0

    .line 158
    invoke-direct/range {v0 .. v12}, Lbbh$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lbbh$b;->bKQ:Ljava/lang/String;

    .line 182
    iput-object p2, p0, Lbbh$b;->bKR:Ljava/lang/String;

    .line 183
    iput-boolean p3, p0, Lbbh$b;->bKX:Z

    .line 184
    iput-boolean p4, p0, Lbbh$b;->bKY:Z

    .line 185
    iput p5, p0, Lbbh$b;->bKS:I

    .line 186
    iput p6, p0, Lbbh$b;->bKT:I

    .line 187
    iput p7, p0, Lbbh$b;->bKU:I

    .line 188
    iput-boolean p8, p0, Lbbh$b;->bKV:Z

    .line 189
    iput-boolean p9, p0, Lbbh$b;->bKZ:Z

    .line 190
    iput p10, p0, Lbbh$b;->viewportWidth:I

    .line 191
    iput p11, p0, Lbbh$b;->viewportHeight:I

    .line 192
    iput-boolean p12, p0, Lbbh$b;->bKW:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 401
    :cond_1
    check-cast p1, Lbbh$b;

    .line 402
    iget-boolean v2, p0, Lbbh$b;->bKX:Z

    iget-boolean v3, p1, Lbbh$b;->bKX:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lbbh$b;->bKY:Z

    iget-boolean v3, p1, Lbbh$b;->bKY:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lbbh$b;->bKS:I

    iget v3, p1, Lbbh$b;->bKS:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lbbh$b;->bKT:I

    iget v3, p1, Lbbh$b;->bKT:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lbbh$b;->bKV:Z

    iget-boolean v3, p1, Lbbh$b;->bKV:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lbbh$b;->bKZ:Z

    iget-boolean v3, p1, Lbbh$b;->bKZ:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lbbh$b;->bKW:Z

    iget-boolean v3, p1, Lbbh$b;->bKW:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lbbh$b;->viewportWidth:I

    iget v3, p1, Lbbh$b;->viewportWidth:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lbbh$b;->viewportHeight:I

    iget v3, p1, Lbbh$b;->viewportHeight:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lbbh$b;->bKU:I

    iget v3, p1, Lbbh$b;->bKU:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lbbh$b;->bKQ:Ljava/lang/String;

    iget-object v3, p1, Lbbh$b;->bKQ:Ljava/lang/String;

    .line 410
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbbh$b;->bKR:Ljava/lang/String;

    iget-object p1, p1, Lbbh$b;->bKR:Ljava/lang/String;

    .line 411
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 416
    iget-object v0, p0, Lbbh$b;->bKQ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 417
    iget-object v1, p0, Lbbh$b;->bKR:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 418
    iget-boolean v1, p0, Lbbh$b;->bKX:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 419
    iget-boolean v1, p0, Lbbh$b;->bKY:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 420
    iget v1, p0, Lbbh$b;->bKS:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 421
    iget v1, p0, Lbbh$b;->bKT:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 422
    iget v1, p0, Lbbh$b;->bKU:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 423
    iget-boolean v1, p0, Lbbh$b;->bKV:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 424
    iget-boolean v1, p0, Lbbh$b;->bKZ:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 425
    iget-boolean v1, p0, Lbbh$b;->bKW:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 426
    iget v1, p0, Lbbh$b;->viewportWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 427
    iget v1, p0, Lbbh$b;->viewportHeight:I

    add-int/2addr v0, v1

    return v0
.end method
