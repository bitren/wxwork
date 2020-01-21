.class public Lcom/tencent/liteav/f;
.super Ljava/lang/Object;
.source "TXCLivePushConfig.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Landroid/graphics/Bitmap;

.field public u:I

.field public v:I

.field public w:I

.field public x:Landroid/graphics/Bitmap;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/tencent/liteav/f;->a:I

    .line 66
    iput v0, p0, Lcom/tencent/liteav/f;->b:I

    const/16 v1, 0x190

    .line 67
    iput v1, p0, Lcom/tencent/liteav/f;->c:I

    const/16 v1, 0x258

    .line 68
    iput v1, p0, Lcom/tencent/liteav/f;->d:I

    const/16 v1, 0x12c

    .line 69
    iput v1, p0, Lcom/tencent/liteav/f;->e:I

    const/4 v2, 0x5

    .line 70
    iput v2, p0, Lcom/tencent/liteav/f;->f:I

    const/4 v2, 0x1

    .line 71
    iput-boolean v2, p0, Lcom/tencent/liteav/f;->g:Z

    const/16 v3, 0x14

    .line 72
    iput v3, p0, Lcom/tencent/liteav/f;->h:I

    .line 73
    iput v2, p0, Lcom/tencent/liteav/f;->i:I

    const/4 v3, 0x2

    .line 74
    iput v3, p0, Lcom/tencent/liteav/f;->j:I

    .line 75
    iput v2, p0, Lcom/tencent/liteav/f;->k:I

    .line 76
    iput v2, p0, Lcom/tencent/liteav/f;->l:I

    .line 77
    iput-boolean v2, p0, Lcom/tencent/liteav/f;->m:Z

    .line 78
    iput-boolean v2, p0, Lcom/tencent/liteav/f;->n:Z

    const/4 v3, 0x3

    .line 80
    iput v3, p0, Lcom/tencent/liteav/f;->o:I

    .line 81
    iput v3, p0, Lcom/tencent/liteav/f;->p:I

    .line 84
    sget v3, Lcom/tencent/liteav/audio/c;->a:I

    iput v3, p0, Lcom/tencent/liteav/f;->q:I

    .line 85
    sget v3, Lcom/tencent/liteav/audio/c;->b:I

    iput v3, p0, Lcom/tencent/liteav/f;->r:I

    .line 86
    iput-boolean v2, p0, Lcom/tencent/liteav/f;->s:Z

    const/4 v3, 0x0

    .line 89
    iput-object v3, p0, Lcom/tencent/liteav/f;->t:Landroid/graphics/Bitmap;

    .line 90
    iput v1, p0, Lcom/tencent/liteav/f;->u:I

    const/16 v1, 0xa

    .line 91
    iput v1, p0, Lcom/tencent/liteav/f;->v:I

    .line 92
    iput v2, p0, Lcom/tencent/liteav/f;->w:I

    .line 93
    iput-object v3, p0, Lcom/tencent/liteav/f;->x:Landroid/graphics/Bitmap;

    .line 94
    iput v0, p0, Lcom/tencent/liteav/f;->y:I

    .line 95
    iput v0, p0, Lcom/tencent/liteav/f;->z:I

    const/4 v1, 0x0

    .line 99
    iput v1, p0, Lcom/tencent/liteav/f;->A:F

    .line 100
    iput v1, p0, Lcom/tencent/liteav/f;->B:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 101
    iput v1, p0, Lcom/tencent/liteav/f;->C:F

    .line 103
    iput-boolean v2, p0, Lcom/tencent/liteav/f;->D:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/liteav/f;->E:Z

    .line 107
    iput-boolean v0, p0, Lcom/tencent/liteav/f;->F:Z

    .line 109
    iput-boolean v2, p0, Lcom/tencent/liteav/f;->G:Z

    .line 111
    iput v2, p0, Lcom/tencent/liteav/f;->H:I

    .line 113
    iput-boolean v0, p0, Lcom/tencent/liteav/f;->I:Z

    .line 115
    iput-boolean v0, p0, Lcom/tencent/liteav/f;->J:Z

    .line 117
    iput v0, p0, Lcom/tencent/liteav/f;->K:I

    .line 119
    iput-boolean v0, p0, Lcom/tencent/liteav/f;->L:Z

    .line 121
    iput-boolean v2, p0, Lcom/tencent/liteav/f;->M:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 13

    .line 125
    iget v0, p0, Lcom/tencent/liteav/f;->k:I

    const/16 v1, 0xf0

    const/16 v2, 0xc0

    const/16 v3, 0x500

    const/16 v4, 0x2d0

    const/16 v5, 0x3c0

    const/16 v6, 0x220

    const/16 v7, 0x110

    const/16 v8, 0x140

    const/16 v9, 0x280

    const/16 v10, 0x170

    const/4 v11, 0x1

    const/16 v12, 0x1e0

    packed-switch v0, :pswitch_data_0

    .line 215
    iput v10, p0, Lcom/tencent/liteav/f;->a:I

    .line 216
    iput v9, p0, Lcom/tencent/liteav/f;->b:I

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0xa0

    .line 171
    iput v0, p0, Lcom/tencent/liteav/f;->a:I

    .line 172
    iput v0, p0, Lcom/tencent/liteav/f;->b:I

    goto/16 :goto_0

    .line 167
    :pswitch_1
    iput v7, p0, Lcom/tencent/liteav/f;->a:I

    .line 168
    iput v7, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_0

    .line 163
    :pswitch_2
    iput v12, p0, Lcom/tencent/liteav/f;->a:I

    .line 164
    iput v12, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_0

    .line 190
    :pswitch_3
    iput v9, p0, Lcom/tencent/liteav/f;->a:I

    .line 191
    iput v12, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_1

    .line 195
    :pswitch_4
    iput v12, p0, Lcom/tencent/liteav/f;->a:I

    .line 196
    iput v10, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_1

    .line 200
    :pswitch_5
    iput v8, p0, Lcom/tencent/liteav/f;->a:I

    .line 201
    iput v1, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_1

    .line 159
    :pswitch_6
    iput v12, p0, Lcom/tencent/liteav/f;->a:I

    .line 160
    iput v9, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_0

    .line 155
    :pswitch_7
    iput v10, p0, Lcom/tencent/liteav/f;->a:I

    .line 156
    iput v12, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_0

    .line 151
    :pswitch_8
    iput v1, p0, Lcom/tencent/liteav/f;->a:I

    .line 152
    iput v8, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_0

    .line 205
    :pswitch_9
    iput v12, p0, Lcom/tencent/liteav/f;->a:I

    .line 206
    iput v7, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_1

    .line 210
    :pswitch_a
    iput v8, p0, Lcom/tencent/liteav/f;->a:I

    .line 211
    iput v2, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_1

    .line 147
    :pswitch_b
    iput v7, p0, Lcom/tencent/liteav/f;->a:I

    .line 148
    iput v12, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_0

    .line 143
    :pswitch_c
    iput v2, p0, Lcom/tencent/liteav/f;->a:I

    .line 144
    iput v8, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_0

    .line 139
    :pswitch_d
    iput v8, p0, Lcom/tencent/liteav/f;->a:I

    .line 140
    iput v12, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_0

    .line 185
    :pswitch_e
    iput v3, p0, Lcom/tencent/liteav/f;->a:I

    .line 186
    iput v4, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_1

    .line 180
    :pswitch_f
    iput v5, p0, Lcom/tencent/liteav/f;->a:I

    .line 181
    iput v6, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_1

    .line 175
    :pswitch_10
    iput v9, p0, Lcom/tencent/liteav/f;->a:I

    .line 176
    iput v10, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_1

    .line 135
    :pswitch_11
    iput v4, p0, Lcom/tencent/liteav/f;->a:I

    .line 136
    iput v3, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_0

    .line 131
    :pswitch_12
    iput v6, p0, Lcom/tencent/liteav/f;->a:I

    .line 132
    iput v5, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_0

    .line 127
    :pswitch_13
    iput v10, p0, Lcom/tencent/liteav/f;->a:I

    .line 128
    iput v9, p0, Lcom/tencent/liteav/f;->b:I

    :goto_0
    const/4 v11, 0x0

    :goto_1
    return v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 224
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/f;

    return-object v0
.end method
