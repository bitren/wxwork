.class final Ldte$4;
.super Ljava/lang/Object;
.source "QBarUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldte;->a(Landroid/graphics/Bitmap;ZZLdte$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fuo:Ldte$a;

.field final synthetic fup:Lcom/tencent/qbar/WwQbarNative;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Lcom/tencent/qbar/WwQbarNative;Ldte$a;)V
    .locals 0

    .line 130
    iput-object p1, p0, Ldte$4;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Ldte$4;->fup:Lcom/tencent/qbar/WwQbarNative;

    iput-object p3, p0, Ldte$4;->fuo:Ldte$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 135
    iget-object v0, p0, Ldte$4;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ldte;->K(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    .line 137
    iget-object v0, p0, Ldte$4;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 138
    iget-object v0, p0, Ldte$4;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 141
    iget-object v0, p0, Ldte$4;->fup:Lcom/tencent/qbar/WwQbarNative;

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v5, v6, v9}, Lcom/tencent/qbar/WwQbarNative;->scanImage([BIII)I

    move-result v0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v0, v11, :cond_0

    mul-int v0, v6, v5

    mul-int/lit8 v1, v0, 0x3

    .line 144
    div-int/2addr v1, v10

    new-array v12, v1, [B

    .line 145
    new-array v0, v0, [B

    .line 146
    new-array v13, v10, [I

    .line 147
    iget-object v1, p0, Ldte$4;->fup:Lcom/tencent/qbar/WwQbarNative;

    const/16 v7, 0x5a

    const/4 v8, 0x0

    move-object v2, v12

    move-object v3, v13

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/qbar/WwQbarNative;->gray_rotate_sub([B[I[BIIII)I

    .line 148
    array-length v1, v0

    invoke-static {v12, v9, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    iget-object v1, p0, Ldte$4;->fup:Lcom/tencent/qbar/WwQbarNative;

    aget v2, v13, v9

    aget v3, v13, v11

    invoke-virtual {v1, v0, v2, v3, v9}, Lcom/tencent/qbar/WwQbarNative;->scanImage([BIII)I

    move-result v0

    :cond_0
    if-ne v0, v11, :cond_2

    const/16 v0, 0xa

    .line 154
    new-array v0, v0, [Landroid/graphics/Point;

    const/4 v1, 0x0

    .line 155
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 156
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 159
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    iget-object v3, p0, Ldte$4;->fup:Lcom/tencent/qbar/WwQbarNative;

    invoke-virtual {v3, v1, v2, v0}, Lcom/tencent/qbar/WwQbarNative;->GetOneResult(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;[Landroid/graphics/Point;)I

    move-result v0

    const-string v3, "QBarUtil"

    .line 164
    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "GetOneResult ret"

    aput-object v5, v4, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Ldte$4;->fuo:Ldte$a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldte;->b(Ldte$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 168
    :cond_2
    iget-object v0, p0, Ldte$4;->fuo:Ldte$a;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Ldte;->b(Ldte$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_1
    new-instance v0, Ldte$4$1;

    invoke-direct {v0, p0}, Ldte$4$1;-><init>(Ldte$4;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
