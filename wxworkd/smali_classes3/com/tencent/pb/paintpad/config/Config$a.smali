.class public Lcom/tencent/pb/paintpad/config/Config$a;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/paintpad/config/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public borderWidth:F

.field public dkb:F

.field public textSize:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput p1, p0, Lcom/tencent/pb/paintpad/config/Config$a;->textSize:F

    .line 118
    iput p2, p0, Lcom/tencent/pb/paintpad/config/Config$a;->borderWidth:F

    .line 119
    iput p3, p0, Lcom/tencent/pb/paintpad/config/Config$a;->dkb:F

    return-void
.end method

.method public static aA(F)Lcom/tencent/pb/paintpad/config/Config$a;
    .locals 1

    .line 138
    sget-object v0, Lcom/tencent/pb/paintpad/config/Config;->TINY:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v0, v0, Lcom/tencent/pb/paintpad/config/Config$a;->borderWidth:F

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    .line 139
    sget-object p0, Lcom/tencent/pb/paintpad/config/Config;->TINY:Lcom/tencent/pb/paintpad/config/Config$a;

    return-object p0

    .line 140
    :cond_0
    sget-object v0, Lcom/tencent/pb/paintpad/config/Config;->SMALL:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v0, v0, Lcom/tencent/pb/paintpad/config/Config$a;->borderWidth:F

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    .line 141
    sget-object p0, Lcom/tencent/pb/paintpad/config/Config;->SMALL:Lcom/tencent/pb/paintpad/config/Config$a;

    return-object p0

    .line 142
    :cond_1
    sget-object v0, Lcom/tencent/pb/paintpad/config/Config;->NORMAL:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v0, v0, Lcom/tencent/pb/paintpad/config/Config$a;->borderWidth:F

    cmpl-float v0, p0, v0

    if-nez v0, :cond_2

    .line 143
    sget-object p0, Lcom/tencent/pb/paintpad/config/Config;->NORMAL:Lcom/tencent/pb/paintpad/config/Config$a;

    return-object p0

    .line 144
    :cond_2
    sget-object v0, Lcom/tencent/pb/paintpad/config/Config;->BIG:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v0, v0, Lcom/tencent/pb/paintpad/config/Config$a;->borderWidth:F

    cmpl-float v0, p0, v0

    if-nez v0, :cond_3

    .line 145
    sget-object p0, Lcom/tencent/pb/paintpad/config/Config;->BIG:Lcom/tencent/pb/paintpad/config/Config$a;

    return-object p0

    .line 146
    :cond_3
    sget-object v0, Lcom/tencent/pb/paintpad/config/Config;->JUMBO:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v0, v0, Lcom/tencent/pb/paintpad/config/Config$a;->borderWidth:F

    cmpl-float p0, p0, v0

    if-nez p0, :cond_4

    .line 147
    sget-object p0, Lcom/tencent/pb/paintpad/config/Config;->JUMBO:Lcom/tencent/pb/paintpad/config/Config$a;

    return-object p0

    .line 149
    :cond_4
    sget-object p0, Lcom/tencent/pb/paintpad/config/Config;->NORMAL:Lcom/tencent/pb/paintpad/config/Config$a;

    return-object p0
.end method

.method public static az(F)Lcom/tencent/pb/paintpad/config/Config$a;
    .locals 1

    .line 123
    sget-object v0, Lcom/tencent/pb/paintpad/config/Config;->TINY:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v0, v0, Lcom/tencent/pb/paintpad/config/Config$a;->dkb:F

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    .line 124
    sget-object p0, Lcom/tencent/pb/paintpad/config/Config;->TINY:Lcom/tencent/pb/paintpad/config/Config$a;

    return-object p0

    .line 125
    :cond_0
    sget-object v0, Lcom/tencent/pb/paintpad/config/Config;->SMALL:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v0, v0, Lcom/tencent/pb/paintpad/config/Config$a;->dkb:F

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    .line 126
    sget-object p0, Lcom/tencent/pb/paintpad/config/Config;->SMALL:Lcom/tencent/pb/paintpad/config/Config$a;

    return-object p0

    .line 127
    :cond_1
    sget-object v0, Lcom/tencent/pb/paintpad/config/Config;->NORMAL:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v0, v0, Lcom/tencent/pb/paintpad/config/Config$a;->dkb:F

    cmpl-float v0, p0, v0

    if-nez v0, :cond_2

    .line 128
    sget-object p0, Lcom/tencent/pb/paintpad/config/Config;->NORMAL:Lcom/tencent/pb/paintpad/config/Config$a;

    return-object p0

    .line 129
    :cond_2
    sget-object v0, Lcom/tencent/pb/paintpad/config/Config;->BIG:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v0, v0, Lcom/tencent/pb/paintpad/config/Config$a;->dkb:F

    cmpl-float v0, p0, v0

    if-nez v0, :cond_3

    .line 130
    sget-object p0, Lcom/tencent/pb/paintpad/config/Config;->BIG:Lcom/tencent/pb/paintpad/config/Config$a;

    return-object p0

    .line 131
    :cond_3
    sget-object v0, Lcom/tencent/pb/paintpad/config/Config;->JUMBO:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v0, v0, Lcom/tencent/pb/paintpad/config/Config$a;->dkb:F

    cmpl-float p0, p0, v0

    if-nez p0, :cond_4

    .line 132
    sget-object p0, Lcom/tencent/pb/paintpad/config/Config;->JUMBO:Lcom/tencent/pb/paintpad/config/Config$a;

    return-object p0

    .line 134
    :cond_4
    sget-object p0, Lcom/tencent/pb/paintpad/config/Config;->NORMAL:Lcom/tencent/pb/paintpad/config/Config$a;

    return-object p0
.end method
