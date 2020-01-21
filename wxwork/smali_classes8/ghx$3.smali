.class Lghx$3;
.super Ljava/lang/Object;
.source "VoipSdkByWx.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lghx;->d(II[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mmF:Lghx;

.field final synthetic mmH:[B

.field final synthetic val$errCode:I

.field final synthetic val$event:I


# direct methods
.method constructor <init>(Lghx;I[BI)V
    .locals 0

    .line 436
    iput-object p1, p0, Lghx$3;->mmF:Lghx;

    iput p2, p0, Lghx$3;->val$event:I

    iput-object p3, p0, Lghx$3;->mmH:[B

    iput p4, p0, Lghx$3;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 440
    :try_start_0
    iget v2, p0, Lghx$3;->val$event:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 490
    :pswitch_1
    iget-object v2, p0, Lghx$3;->mmF:Lghx;

    invoke-static {v2}, Lghx;->i(Lghx;)V

    goto/16 :goto_1

    .line 487
    :pswitch_2
    iget-object v2, p0, Lghx$3;->mmF:Lghx;

    invoke-static {v2}, Lghx;->h(Lghx;)V

    goto/16 :goto_1

    .line 493
    :pswitch_3
    iget-object v2, p0, Lghx$3;->mmF:Lghx;

    iget-object v3, p0, Lghx$3;->mmH:[B

    invoke-static {v2, v3}, Lghx;->e(Lghx;[B)V

    goto/16 :goto_1

    .line 460
    :pswitch_4
    iget-object v2, p0, Lghx$3;->mmF:Lghx;

    invoke-static {v2}, Lghx;->a(Lghx;)V

    goto/16 :goto_1

    .line 469
    :pswitch_5
    iget-object v2, p0, Lghx$3;->mmF:Lghx;

    invoke-static {v2}, Lghx;->d(Lghx;)V

    goto/16 :goto_1

    .line 463
    :pswitch_6
    iget-object v2, p0, Lghx$3;->mmF:Lghx;

    invoke-static {v2}, Lghx;->b(Lghx;)V

    goto/16 :goto_1

    .line 457
    :pswitch_7
    iget-object v2, p0, Lghx$3;->mmF:Lghx;

    invoke-static {v2, v0}, Lghx;->a(Lghx;Z)V

    goto :goto_1

    .line 466
    :pswitch_8
    iget-object v2, p0, Lghx$3;->mmF:Lghx;

    invoke-static {v2}, Lghx;->c(Lghx;)V

    goto :goto_1

    .line 472
    :pswitch_9
    iget-object v2, p0, Lghx$3;->mmF:Lghx;

    invoke-static {v2}, Lghx;->e(Lghx;)V

    goto :goto_1

    .line 454
    :pswitch_a
    iget-object v2, p0, Lghx$3;->mmF:Lghx;

    invoke-static {v2, v1}, Lghx;->a(Lghx;Z)V

    goto :goto_1

    .line 484
    :pswitch_b
    iget-object v2, p0, Lghx$3;->mmF:Lghx;

    invoke-static {v2}, Lghx;->g(Lghx;)V

    goto :goto_1

    .line 451
    :pswitch_c
    iget-object v2, p0, Lghx$3;->mmF:Lghx;

    iget-object v3, p0, Lghx$3;->mmH:[B

    invoke-static {v2, v3}, Lghx;->d(Lghx;[B)V

    goto :goto_1

    .line 448
    :pswitch_d
    iget-object v2, p0, Lghx$3;->mmF:Lghx;

    iget-object v3, p0, Lghx$3;->mmH:[B

    invoke-static {v2, v3}, Lghx;->c(Lghx;[B)V

    goto :goto_1

    .line 445
    :pswitch_e
    iget-object v2, p0, Lghx$3;->mmF:Lghx;

    iget-object v3, p0, Lghx$3;->mmH:[B

    invoke-static {v2, v3}, Lghx;->b(Lghx;[B)V

    goto :goto_1

    .line 475
    :pswitch_f
    iget-object v2, p0, Lghx$3;->mmF:Lghx;

    invoke-static {v2}, Lghx;->f(Lghx;)V

    goto :goto_1

    .line 478
    :pswitch_10
    iget-object v2, p0, Lghx$3;->mmF:Lghx;

    iget v3, p0, Lghx$3;->val$errCode:I

    invoke-static {v2, v3}, Lghx;->a(Lghx;I)V

    .line 481
    :pswitch_11
    iget-object v2, p0, Lghx$3;->mmF:Lghx;

    iget v3, p0, Lghx$3;->val$event:I

    const/16 v4, 0x17

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lghx;->b(Lghx;Z)V

    goto :goto_1

    .line 442
    :pswitch_12
    iget-object v2, p0, Lghx$3;->mmF:Lghx;

    iget-object v3, p0, Lghx$3;->mmH:[B

    invoke-static {v2, v3}, Lghx;->a(Lghx;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "AbstractVoipSdkApi"

    const/4 v4, 0x2

    .line 498
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "callBackFromVoip "

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
