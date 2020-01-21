.class public Ldiu;
.super Ljava/lang/Object;
.source "MultiPhotoImageEngine.java"

# interfaces
.implements Lcom/tencent/wework/common/views/MultiPhotoImageView$a;
.implements Lcom/tencent/wework/common/views/PhotoImageView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldiu$a;
    }
.end annotation


# static fields
.field private static fga:Ldiu;

.field private static final fgb:Ljava/lang/String;


# instance fields
.field private eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

.field private fgc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private fgd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ldiu$a;",
            ">;"
        }
    .end annotation
.end field

.field private fge:Ljava/lang/Long;

.field private fgf:J

.field private fgg:Z

.field private fgh:Z

.field private fgi:Lcom/tencent/wework/common/views/MultiPhotoImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "multiphoto"

    .line 34
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldiu;->fgb:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ldiu;->fgc:Ljava/util/HashMap;

    .line 37
    iput-object v0, p0, Ldiu;->fgd:Ljava/util/HashMap;

    .line 38
    iput-object v0, p0, Ldiu;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const-wide/16 v1, 0x0

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Ldiu;->fge:Ljava/lang/Long;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ldiu;->fgf:J

    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Ldiu;->fgg:Z

    .line 42
    iput-boolean v1, p0, Ldiu;->fgh:Z

    .line 43
    iput-object v0, p0, Ldiu;->fgi:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    .line 109
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Ldiu;->fgc:Ljava/util/HashMap;

    .line 110
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ldiu;->fgd:Ljava/util/HashMap;

    .line 111
    new-instance v1, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/tencent/wework/common/views/MultiPhotoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Ldiu;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const v1, 0x7f070322

    .line 114
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    .line 116
    iget-object v2, p0, Ldiu;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-static {v2, v1, v1}, Lduh;->o(Landroid/view/View;II)V

    .line 117
    iget-object v2, p0, Ldiu;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setDrawingCacheEnabled(Z)V

    .line 118
    iget-object v2, p0, Ldiu;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v2, p0}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setOnUrlLoadListener(Lcom/tencent/wework/common/views/PhotoImageView$b;)V

    .line 119
    iget-object v2, p0, Ldiu;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v2, p0}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setOnLayoutListener(Lcom/tencent/wework/common/views/MultiPhotoImageView$a;)V

    .line 121
    new-instance v2, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {v2, v4, v0}, Lcom/tencent/wework/common/views/MultiPhotoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Ldiu;->fgi:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    .line 123
    iget-object v0, p0, Ldiu;->fgi:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-static {v0, v1, v1}, Lduh;->o(Landroid/view/View;II)V

    .line 124
    iget-object v0, p0, Ldiu;->fgi:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setDrawingCacheEnabled(Z)V

    return-void
.end method

.method public static declared-synchronized aUW()Ldiu;
    .locals 2

    const-class v0, Ldiu;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Ldiu;->fga:Ldiu;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Ldiu;

    invoke-direct {v1}, Ldiu;-><init>()V

    sput-object v1, Ldiu;->fga:Ldiu;

    .line 53
    :cond_0
    sget-object v1, Ldiu;->fga:Ldiu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private aUX()V
    .locals 4

    const-string v0, "MultiPhotoImageEngine"

    const/4 v1, 0x3

    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleLoaded"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Ldiu;->fgh:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Ldiu;->fgg:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-boolean v0, p0, Ldiu;->fgh:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldiu;->fgg:Z

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0}, Ldiu;->aUY()V

    :cond_0
    return-void
.end method

.method private aUY()V
    .locals 6

    .line 165
    iget-object v0, p0, Ldiu;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "MultiPhotoImageEngine"

    const/4 v2, 0x4

    .line 166
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doLoaded"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Ldiu;->fge:Ljava/lang/Long;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Ldiu;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->willNotCacheDrawing()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "(null)"

    :goto_0
    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 167
    iget-object v3, p0, Ldiu;->fge:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_1

    .line 168
    iget-object v3, p0, Ldiu;->fgd:Ljava/util/HashMap;

    iget-object v4, p0, Ldiu;->fge:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldiu$a;

    if-eqz v3, :cond_1

    .line 170
    iget-object v4, p0, Ldiu;->fge:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v3, v4, v5, v0}, Ldiu$a;->a(JLandroid/graphics/Bitmap;)V

    .line 181
    :cond_1
    iget-object v0, p0, Ldiu;->fgc:Ljava/util/HashMap;

    iget-object v3, p0, Ldiu;->fge:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Ldiu;->fgd:Ljava/util/HashMap;

    iget-object v3, p0, Ldiu;->fge:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldiu;->fge:Ljava/lang/Long;

    .line 184
    invoke-direct {p0}, Ldiu;->startLoad()V

    return-void
.end method

.method private startLoad()V
    .locals 5

    .line 128
    iget-object v0, p0, Ldiu;->fge:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Ldiu;->fgc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Ldiu;->fgc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldiu;->fge:Ljava/lang/Long;

    .line 136
    iget-object v0, p0, Ldiu;->fgc:Ljava/util/HashMap;

    iget-object v2, p0, Ldiu;->fge:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const v2, 0x7f070322

    .line 138
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    const/4 v3, 0x0

    .line 140
    iput-boolean v3, p0, Ldiu;->fgg:Z

    iput-boolean v3, p0, Ldiu;->fgh:Z

    .line 142
    iget-object v4, p0, Ldiu;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->destroyDrawingCache()V

    .line 143
    iget-object v4, p0, Ldiu;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v4, v0}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->bV(Ljava/util/List;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Ldiu;->fgh:Z

    .line 144
    iget-boolean v0, p0, Ldiu;->fgh:Z

    if-eqz v0, :cond_2

    .line 145
    invoke-direct {p0}, Ldiu;->aUX()V

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Ldiu;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const/high16 v1, 0x40000000    # 2.0f

    .line 148
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 150
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 148
    invoke-virtual {v0, v4, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->measure(II)V

    .line 151
    iget-object v0, p0, Ldiu;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v0, v3, v3, v2, v2}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->layout(IIII)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(JLdiu$a;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Ldiu;->fgd:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;Ldiu$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldiu$a;",
            ")V"
        }
    .end annotation

    .line 57
    iget-wide v0, p0, Ldiu;->fgf:J

    invoke-virtual {p0, v0, v1, p2}, Ldiu;->a(JLdiu$a;)V

    .line 58
    iget-wide v0, p0, Ldiu;->fgf:J

    invoke-virtual {p0, v0, v1, p1}, Ldiu;->b(JLjava/util/List;)V

    .line 59
    iget-wide p1, p0, Ldiu;->fgf:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Ldiu;->fgf:J

    return-void
.end method

.method public aUZ()V
    .locals 4

    const-string v0, "MultiPhotoImageEngine"

    const/4 v1, 0x2

    .line 200
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMultiPhotoImageLayouted"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ldiu;->fge:Ljava/lang/Long;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iput-boolean v3, p0, Ldiu;->fgh:Z

    .line 202
    invoke-direct {p0}, Ldiu;->aUX()V

    return-void
.end method

.method public abA()V
    .locals 0

    return-void
.end method

.method public b(JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Ldiu;->fgc:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-direct {p0}, Ldiu;->startLoad()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public bN(Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 88
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_0
    iget-object v0, p0, Ldiu;->fgi:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->bV(Ljava/util/List;)Z

    .line 92
    iget-object v0, p0, Ldiu;->fgi:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->destroyDrawingCache()V

    const v0, 0x7f070322

    .line 94
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    .line 96
    iget-object v1, p0, Ldiu;->fgi:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->bV(Ljava/util/List;)Z

    .line 97
    iget-object p1, p0, Ldiu;->fgi:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const/high16 v1, 0x40000000    # 2.0f

    .line 98
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 100
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 98
    invoke-virtual {p1, v2, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->measure(II)V

    .line 101
    iget-object p1, p0, Ldiu;->fgi:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v0}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->layout(IIII)V

    .line 102
    iget-object p1, p0, Ldiu;->fgi:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "MultiPhotoImageEngine"

    const/4 v2, 0x2

    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getMultiPhotoImage"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ldsb;->G(Landroid/graphics/Bitmap;)Landroid/graphics/Point;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public bT(Z)V
    .locals 5

    const-string v0, "MultiPhotoImageEngine"

    const/4 v1, 0x4

    .line 193
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUrlLoadEnd"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ldiu;->fge:Ljava/lang/Long;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "isSuccesss"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iput-boolean v3, p0, Ldiu;->fgg:Z

    .line 195
    invoke-direct {p0}, Ldiu;->aUX()V

    return-void
.end method
